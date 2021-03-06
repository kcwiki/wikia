//Shamelessly adapted from https://github.com/Wikia/app/blob/dev/extensions/wikia/ArticleComments/js/ArticleComments.js
//If a div with class "TabviewArticleComments", id "${page_id}TabviewArticleComments" and the correct data attributes are present inside a tabview tab's content, load an article comments section pointing to the tab's comments, and not the tabview parent's comments.
//data-page-id and data-page-title can be set using Module:PageTitle's ID and Title methods, which are invokeable directly. data-page should be set to "1". The comments div should have classes WikiaArticleComments for styling, noprint so that it does not print, and hidden to make it not display when inactive.

(function(mw, $) {

    "use strict";

    $(document).ready(function () {
        
    	'use strict';
    
    	// This file is included on every page.
    	// If we aren't on an article page, halt execution here.
    	// TODO: revisit this at some point when we have dependency loading.
    	if (!window.wgIsArticle) {
    		return;
    	}
        	
        var $window = $(window);
        
        if (!window.ArticleComments) {
            console.log("Article Comments doesn't exist yet!");
        } else {
            //Wikia's ArticleComments.js uses many selectors without context, which will break tabview comments if the page comments are loaded after tabview comments.
            //Thankfully, the setup run by ArticleComments.js before init of window.ArticleComments actually uses context, so we overwrite the contents of window.ArticleComments in a bid to protect the tabview comments.
            $.extend(window.ArticleComments, createArticleComments('#WikiaArticleComments', window.wgArticleId, window.wgPageName));
        }
    	
    	function processTabBody(content) {
    	    var $content = $(content);
    	    if ($content.attr("class") === "tabBody selected") {
    	        $content.ready(function() {
    	            var tabId = $content.data("tab-body"),
    	                tabViewId = $content.parent().prev().attr("id"),
    	                tabArticleComments = $content.find(".TabviewArticleComments");
    	                
    	            //console.log(tabId);
    	            //console.log(tabViewId);
    	            if (tabArticleComments.length > 0) {//There is article comments div in tab
    	                var pageId = tabArticleComments.data("page-id"),
    	                    pageTitle = tabArticleComments.data("page-title");
    	                //console.log(pageId);
    	                //console.log(pageTitle);
    	                if (!window.TabviewArticleComments) {window.TabviewArticleComments = {}}
    	                if (!window.TabviewArticleComments[tabViewId]) {window.TabviewArticleComments[tabViewId] = {}}
    	                if (!window.TabviewArticleComments[tabViewId][tabId]) {
    	                    window.TabviewArticleComments[tabViewId][tabId] = createArticleComments('#' + pageId + 'TabviewArticleComments', pageId, pageTitle);
    	                    loadArticleComments(tabViewId, tabId, pageId, pageTitle);
    	                }
    	            }
    	        });
    	    }
    	}
    	
    	function createArticleComments(wrapperSelector, pageId, pageTitle) {
        	var ArticleComments = {
        		animations: {}, // Used by MiniEditor
        		processing: false,
        		mostRecentCount: 0,
        		messagesLoaded: false,
        		miniEditorEnabled: window.wgEnableMiniEditorExt,
        		loadOnDemand: window.wgArticleCommentsLoadOnDemand,
        		initCompleted: false,
        		wrapperSelector: wrapperSelector,
        		//We remove all references and calls to bucky because it is client performance tracking and we are no longer an expected client.
        		//bucky: window.Bucky('ArticleComments'),
        
        		init: function () {
        			//ArticleComments.bucky.timer.start('init');
        
        			// jQuery object could have been cached before init method
        			if (!ArticleComments.$wrapper) {
        				ArticleComments.$wrapper = $(ArticleComments.wrapperSelector);
        			}
        
        			var $articleComments = ArticleComments.$wrapper.find('#article-comments'),
        				$articleCommFbMonit = ArticleComments.$wrapper.find('#article-comm-fbMonit'),
        				$fbCommentMessage = ArticleComments.$wrapper.find('#fbCommentMessage'),
        				newComment;
        
        			// fire event when new article comment is/will be added to DOM
        			mw.hook('wikipage.content').fire($articleComments);
        
        			// cache jQuery selector
        			ArticleComments.$commentsList = ArticleComments.$wrapper.find('#article-comments-ul');
        			ArticleComments.$actionButtons = ArticleComments.$wrapper.find('.actionButton');
        
        			if (ArticleComments.miniEditorEnabled) {
        				newComment = ArticleComments.$wrapper.find('#article-comm');
        
        				newComment.bind('focus', function () {
        					ArticleComments.editorInit(this);
        				});
        
        				if (newComment.is(':focus')) {
        					ArticleComments.editorInit(newComment);
        				}
        			}
        
        			if (window.wgDisableAnonymousEditing && !window.wgUserName) {
        				ArticleComments.$wrapper.find('.article-comm-reply').hide();
        			} else {
        				$articleComments.on('click', '.article-comm-edit', ArticleComments.actionProxy(ArticleComments.edit));
        				$articleComments.on('click', '.article-comm-reply', ArticleComments.actionProxy(ArticleComments.reply));
        				ArticleComments.$wrapper.find('#article-comm-submit').on(
        					'click',
        					{ source: '#article-comm' },
        					ArticleComments.actionProxy(ArticleComments.postComment)
        				);
        			}
        
        			$articleCommFbMonit.mouseenter(function () {
        				$fbCommentMessage.fadeIn('slow');
        			});
        
        			$articleCommFbMonit.mouseleave(function () {
        				$fbCommentMessage.fadeOut('slow');
        			});
        
        			ArticleComments.addHover();
        			ArticleComments.initCompleted = true;
        
        			//ArticleComments.bucky.timer.stop('init');
        		},
        
        		actionProxy: function (callback) {
        			return function (e) {
        				e.preventDefault();
        
        				// Prevent the action if MiniEditor is enabled and loading
        				if (ArticleComments.miniEditorEnabled && MiniEditor.editorIsLoading) {
        					$().log('Event cancelled because editor is loading: ', e);
        					return true;
        				}
        
        				callback.apply(this, arguments);
        			};
        		},
        
        		edit: function (e) {
        			e.preventDefault();
        
        			if (ArticleComments.processing) {
        				return;
        			}
        
        			// If MiniEditor is enabled, we need to determine the correct content format before making the request
        			if (ArticleComments.miniEditorEnabled && !MiniEditor.assetsLoaded) {
        				MiniEditor.loadAssets(makeRequest);
        
        			} else {
        				makeRequest();
        			}
        
        			function makeRequest() {
        				//ArticleComments.bucky.timer.start('edit.makeRequest');
        				var commentId = e.target.id.replace(/^comment/, ''),
        					$textfield = ArticleComments.$wrapper.find('#article-comm-textfield-' + commentId);
        
        				$.getJSON(wgScript, {
        					action: 'ajax',
        					article: pageId,
        					convertToFormat: ArticleComments.getLoadConversionFormat($textfield),
        					id: commentId,
        					method: 'axEdit',
        					rs: 'ArticleCommentsAjax',
        					useskin: window.skin
        
        				}, function (json) {
        					if (!json.error) {
        						var $buttons = $(e.target).closest('.buttons'),
        							divFormSelector = '#article-comm-div-form-' + json.id,
        							textfieldSelector = '#article-comm-textfield-' + json.id,
        							$commentTextDiv = ArticleComments.$wrapper.find('#comm-text-' + json.id).hide(),
        							$editDivForm = ArticleComments.$wrapper.find(divFormSelector),
        							$blockquote = $commentTextDiv.parent(),
        							$editTemplate = $(json.text).hide(),
        							content = $editTemplate.find(textfieldSelector).val(),
        							$textfield;
        
        						// editForm has to be added to the DOM the first time we call this function
        						if (!$editDivForm.length) {
        							$blockquote.append($editTemplate.attr('id', divFormSelector.substr(1)));
        							$editDivForm = ArticleComments.$wrapper.find(divFormSelector);
        						}
        
        						$textfield = ArticleComments.$wrapper.find(textfieldSelector);
        						if (ArticleComments.miniEditorEnabled) {
        							ArticleComments.editorInit($textfield, content, json.edgeCases);
        
        						} else {
        							$textfield.val(content);
        						}
        
        						$editDivForm.show();
        						$buttons.hide();
        
        						ArticleComments.$wrapper.find('#article-comm-submit-' + json.id).bind('click', {
        							id: json.id,
        							emptyMsg: json.emptyMsg
        						}, ArticleComments.actionProxy(ArticleComments.saveEdit));
        
        						ArticleComments.$wrapper.find('#article-comm-edit-cancel-' + json.id).bind('click', {
        							id: json.id,
        							target: e.target,
        							text: json.text
        						}, ArticleComments.actionProxy(ArticleComments.cancelEdit));
        					}
        
        					ArticleComments.processing = false;
        					//ArticleComments.bucky.timer.stop('edit.makeRequest');
        				});
        			}
        
        			ArticleComments.processing = true;
        		},
        
        		cancelEdit: function (e) {
        			var commentId = e.data.id;
        
        			e.preventDefault();
        
        			if (ArticleComments.miniEditorEnabled) {
        				ArticleComments.$wrapper.find('#article-comm-textfield-' + commentId).data('wikiaEditor').fire('editorDeactivated');
        			}
        
        			ArticleComments.$wrapper.find('#article-comm-div-form-' + commentId).hide();
        			$(e.data.target).closest('.buttons').show();
        			ArticleComments.$wrapper.find('#comm-text-' + commentId).show();
        		},
        
        		saveEdit: function (e) {
        			var commentId, commentFormDiv, $throbber, $submitButton, $textfield, content;
        
        			//ArticleComments.bucky.timer.start('saveEdit');
        			e.preventDefault();
        
        			if (ArticleComments.processing) {
        				return;
        			}
        
        			commentId = e.data.id;
        			commentFormDiv = ArticleComments.$wrapper.find('#article-comm-form-' + commentId);
        
        			if (commentFormDiv.length) {
        				$throbber = $(e.target).siblings('.throbber');
        				$submitButton = ArticleComments.$wrapper.find('#article-comm-submit-' + commentId);
        				$textfield = ArticleComments.$wrapper.find('#article-comm-textfield-' + commentId);
        				content = ArticleComments.getContent($textfield);
        
        				$submitButton.parent().find('.info').remove();
        
        				if ($.trim(content) === '') {
        					$submitButton.after($('<span>').addClass('info').html(e.data.emptyMsg));
        					return;
        				}
        
        				ArticleComments.$wrapper.find('#article-comm-info').html('');
        				$throbber.css('visibility', 'visible');
        				$textfield.attr('readonly', 'readonly');
        
        				$.postJSON(wgScript, {
        					action: 'ajax',
        					article: pageId,
        					convertToFormat: ArticleComments.getSaveConversionFormat($textfield),
        					id: commentId,
        					method: 'axSave',
        					rs: 'ArticleCommentsAjax',
        					title: pageTitle,
        					wpArticleComment: content
        
        				}, function (json) {
        					$throbber.css('visibility', 'hidden');
        
        					if (!json.error) {
        						if (json.commentId && json.commentId !== 0) {
        							var comment = ArticleComments.$wrapper.find('#comm-' + json.commentId),
        								commentText = comment.find('.article-comm-text'),
        								saveTemplate = $(json.text),
        								saveTemplateText = saveTemplate.find('.article-comm-text');
        
        							ArticleComments.$wrapper.find('#article-comm-div-form-' + json.commentId).hide();
        
        							if (ArticleComments.miniEditorEnabled) {
        								$textfield.data('wikiaEditor').fire('editorReset');
        							}
        
        							// Update DOM with information from saveTemplate
        							commentText.html(saveTemplateText.html()).show();
        
        							// fire event when new article comment is/will be added to DOM
        							mw.hook('wikipage.content').fire(commentText);
        
        							comment.find('.edited-by').html(saveTemplate.find('.edited-by').html());
        						}
        					} else {
        						ArticleComments.$wrapper.find('#article-comm-info').html(json.msg);
        					}
        
        					$textfield.removeAttr('readonly');
        
        					ArticleComments.processing = false;
        					//ArticleComments.bucky.timer.stop('saveEdit');
        				});
        
        				ArticleComments.processing = true;
        			}
        		},
        
        		reply: function (e) {
        			//ArticleComments.bucky.timer.start('reply');
        			e.preventDefault();
        
        			if (ArticleComments.processing) {
        				return;
        			}
        
        			$.getJSON(wgScript, {
        				action: 'ajax',
        				article: pageId,
        				id: $(this).closest('.comment').attr('id').replace(/^comm-/, ''),
        				method: 'axReply',
        				rs: 'ArticleCommentsAjax',
        				title: pageTitle,
        				useskin: window.skin
        
        			}, function (json) {
        				var $blockquote = ArticleComments.$wrapper.find('#comm-text-' + json.id).parent(),
        					$editbox = $blockquote.find('.article-comm-edit-box'),
        					$buttons = $blockquote.find('.buttons').hide(),
        					$textfield;
        
        				$blockquote.find('.info').remove();
        
        				if ($editbox.length) {
        					$editbox.show();
        
        				} else if (!json.error) {
        					$blockquote.append(json.html);
        
        					ArticleComments.$wrapper.find('#article-comm-reply-submit-' + json.id).bind('click', {
        						source: '#article-comm-reply-textfield-' + json.id,
        						parentId: json.id
        					}, ArticleComments.actionProxy(ArticleComments.postComment));
        
        					// Login required
        				} else if (json.error === 2) {
        					$blockquote.find('.tools').after($('<span>').addClass('info').html(json.msg));
        
        					// General error. TODO: add caption
        				} else {
        					require(['wikia.ui.factory'], function (uiFactory) {
        						uiFactory.init(['modal']).then(function (uiModal) {
        							var moduleConfig = {
        								vars: {
        									id: 'general_error',
        									size: 'small',
        									content: json.msg
        								}
        							};
        							uiModal.createComponent(moduleConfig, function (errorModal) {
        								errorModal.show();
        							});
        						});
        					});
        				}
        
        				$textfield = ArticleComments.$wrapper.find('#article-comm-reply-textfield-' + json.id);
        				if (ArticleComments.miniEditorEnabled) {
        					ArticleComments.editorInit($textfield, {
        						editorActivated: function () {
        							$blockquote.find('.article-comm-edit-box').show();
        						},
        						editorDeactivated: function (event, wikiaEditor) {
        							if (!wikiaEditor.getContent()) {
        								$blockquote.find('.article-comm-edit-box').hide();
        								$buttons.show();
        							}
        						}
        					});
        
        				} else {
        					$textfield.focus();
        				}
        
        				ArticleComments.processing = false;
        				//ArticleComments.bucky.timer.stop('reply');
        			});
        
        			ArticleComments.processing = true;
        		},
        
        		postComment: function (e) {
        			var $source, $target, $throbber, content, showall, data;
        			e.preventDefault();
        
        			if (ArticleComments.processing) {
        				return;
        			}
        
        			$source = ArticleComments.$wrapper.find(e.data.source);
        			content = ArticleComments.getContent($source);
        
        			if ($.trim(content) === '') {
        				return;
        			}
        
        			$target = $(e.target);
        			$throbber = $target.siblings('.throbber');
        			showall = $.getUrlVar('showall');
        			$throbber.css('visibility', 'visible');
        			$source.attr('readonly', 'readonly');
        			$target.attr('disabled', true);
        
        			data = {
        				action: 'ajax',
        				article: pageId,
        				convertToFormat: ArticleComments.getSaveConversionFormat($source),
        				method: 'axPost',
        				rs: 'ArticleCommentsAjax',
        				title: pageTitle,
        				wpArticleComment: content,
        				useskin: window.skin,
        				token: window.mw.user.tokens.get('editToken')
        			};
        
        			if (e.data.parentId) {
        				data.parentId = e.data.parentId;
        				data.page = ArticleComments.$wrapper.find('.article-comments-pagination-link-active').eq(0).attr('page');
        			}
        
        			if (showall) {
        				data.showall = 1;
        			}
        
        			function requestCallback(json) {
        				var $parent, $subcomments, parentId, nodes;
        
        				//ArticleComments.bucky.timer.start('postComment.requestCallback');
        				$throbber.css('visibility', 'hidden');
        
        				if (ArticleComments.miniEditorEnabled) {
        					$source.data('wikiaEditor').fire('editorReset');
        				} else {
        					$source.val('');
        				}
        
        				if (!json.error) {
        					parentId = json.parentId;
        					nodes = $(json.text);
        
        					// fire event when new article comment is/will be added to DOM
        					mw.hook('wikipage.content').fire(nodes);
        
        					if (parentId) {
        						//second level: reply
        						$parent = ArticleComments.$wrapper.find('#comm-' + parentId);
        						$subcomments = $parent.next();
        
        						if (!$subcomments.hasClass('sub-comments')) {
        							$parent.after($subcomments = $('<ul class="sub-comments"></ul>'));
        						}
        
        						$subcomments.append(nodes);
        
        						//remove input field and show buttons
        						$parent.find('.article-comm-edit-box').hide();
        						$parent.find('.buttons').show();
        					} else {
        						//first level: comment
        						nodes.prependTo(ArticleComments.$commentsList);
        					}
        
        					//update counter
        					// Counter update disabled for MAIN-7023.  Until we can find a way to have wikitext
        					// as part of this message AND have this JS update the counter, this should stay commented out
        					//$('#article-comments-counter-header').html($.msg('oasis-comments-header', json.counter));
        
        					if (window.skin === 'oasis') {
        					//	$('#WikiaPageHeader, #WikiaUserPagesHeader').find('.commentsbubble').html(json.counter); //Not page comments, so don't update page comments bubble count.
        
        						if (!parentId) {
        							ArticleComments.mostRecentCount = ArticleComments.mostRecentCount ?
        								ArticleComments.mostRecentCount + 1 :
        								ArticleComments.$commentsList.children('li').length;
        
        							ArticleComments.$wrapper.find('#article-comments-counter-recent').html(
        								$.msg('oasis-comments-showing-most-recent', ArticleComments.mostRecentCount)
        							);
        						}
        					}
        
        					//re-add events
        					ArticleComments.addHover();
        				} else {
        					// Show any API errors via a Banner Notification
        					new BannerNotification(json.msg, 'error').show();
        				}
        
        				$source.removeAttr('readonly');
        				$target.removeAttr('disabled');
        
        				ArticleComments.processing = false;
        				//ArticleComments.bucky.timer.stop('postComment.requestCallback');
        			}
        
        			function makeRequest() {
        				$.postJSON(wgScript, data, requestCallback);
        
        				ArticleComments.processing = true;
        			}
        
        			if (!ArticleComments.messagesLoaded) {
        				$.getMessages('ArticleCommentsCounter', function () {
        					ArticleComments.messagesLoaded = true;
        					makeRequest();
        				});
        			} else {
        				makeRequest();
        			}
        		},
        
        		setPage: function (e) {
        			//ArticleComments.bucky.timer.start('setPage');
        
        			var page = parseInt($(this).attr('page'));
        
        			e.preventDefault();
        
        			ArticleComments.$commentsList.addClass('loading');
        
        			$.getJSON(wgScript + '?action=ajax&rs=ArticleCommentsAjax&method=axGetComments', {
        				article: pageId,
        				order: ArticleComments.$wrapper.find('#article-comm-order').attr('value'),
        				page: page,
        				useskin: window.skin
        			}, function (json) {
        				ArticleComments.$commentsList.removeClass('loading');
        
        				if (!json.error) {
        					ArticleComments.$commentsList.html(json.text);
        					var $articleCommentsPagination = ArticleComments.$wrapper.find('.article-comments-pagination');
        					if ($articleCommentsPagination.exists()) {
        						$articleCommentsPagination.html(json.pagination);
        					}
        
        					ArticleComments.addHover();
        				}
        
        				ArticleComments.processing = false;
        				//ArticleComments.bucky.timer.stop('setPage');
        			});
        		},
        
        		addHover: function () {
        			var linkSelectors = [
        				'.article-comments-pagination-link-active',
        				'#article-comments-pagination-link-prev',
        				'#article-comments-pagination-link-next'
        			];
        
        			ArticleComments.$wrapper.find('.article-comments-pagination-link')
        				.bind('click', ArticleComments.setPage)
        				.not(linkSelectors.join(', '))
        				.hover(function () {
        					$(this).addClass('accent');
        
        				}, function () {
        					$(this).removeClass('accent');
        				});
        		},
        
        		// Used to initialize MiniEditor
        		editorInit: function (element, events, content, edgeCases) {
        			//ArticleComments.bucky.timer.start('editorInit');
        			var $element = $(element),
        				wikiaEditor = $element.data('wikiaEditor'),
        				editorActivated,
        				hasEdgeCases;
        
        			// Allow ommission of 'events' parameter
        			if (typeof events === 'string') {
        				edgeCases = content;
        				content = events;
        				events = {};
        			}
        
        			// Check for edge cases
        			hasEdgeCases = $.isArray(edgeCases) && edgeCases.length;
        
        			function initEditor() {
        				events = events || {};
        
        				// Wrap editorActivated with our own function
        				editorActivated = events.editorActivated;
        				events.editorActivated = function ( /* event, wikiaEditor */ ) {
        					ArticleComments.$actionButtons.removeClass('disabled').removeAttr('disabled');
        
        					if ($.isFunction(editorActivated)) {
        						editorActivated.apply(this, arguments);
        					}
        				};
        
        				// Initialize the editor
        				$element.miniEditor({
        					config: {
        						animations: MiniEditor.Wall.Animations,
        						mode: hasEdgeCases ? 'source' : MiniEditor.config.mode
        					},
        					events: events
        				});
        			}
        
        			// Already exists
        			if (wikiaEditor) {
        				wikiaEditor.fire('editorActivated');
        
        				if (content !== undefined) {
        
        					// Force source mode if edge cases are found.
        					if (hasEdgeCases) {
        						wikiaEditor.ck.setMode('source');
        					}
        
        					wikiaEditor.setContent(content);
        				}
        
        				// Needs initializing
        			} else {
        				ArticleComments.$actionButtons.addClass('disabled').attr('disabled', true);
        
        				// Set content on element before initializing to keep focus in editbox (BugId:24188).
        				if (content !== undefined) {
        					$element.val(content);
        				}
        
        				// Load assets first so we have the proper config.mode (BugId:25182)
        				if (!MiniEditor.assetsLoaded) {
        					MiniEditor.loading($element);
        					MiniEditor.loadAssets(initEditor);
        
        				} else {
        					initEditor();
        				}
        			}
        			//ArticleComments.bucky.timer.stop('editorInit');
        		},
        
        		getContent: function (element) {
        			return ArticleComments.miniEditorEnabled ? element.data('wikiaEditor').getContent() : element.val();
        		},
        
        		getLoadConversionFormat: function (element) {
        			return ArticleComments.miniEditorEnabled ? MiniEditor.getLoadConversionFormat(element) : '';
        		},
        
        		getSaveConversionFormat: function (element) {
        			return ArticleComments.miniEditorEnabled ? MiniEditor.getSaveConversionFormat(element) : '';
        		},
        
        		scrollToElement: function (element) {
        			var $element = $(element),
        				docViewTop = $window.scrollTop(),
        				docViewBottom = docViewTop + $window.height(),
        				elementTop = $element.offset().top;
        
        			$element.find('blockquote').addClass('current');
        
        			if ($('#globalNavigation').css('position') === 'fixed') {
        				window.GlobalNavigationScrollToElement(element);
        			} else {
        				// in any other case
        				if (elementTop < docViewTop || elementTop > docViewBottom) {
        					$('html, body').animate({
        						scrollTop: elementTop
        					}, 1);
        				}
        			}
        		},
        
        		showMoreComments: function () {
        			var $nodesToHide = ArticleComments.$wrapper.find('.comments').children().slice(3),
        				$pagination = ArticleComments.$wrapper.find('.article-comments-pagination', this.$wrapper),
        				showMoreButton = ArticleComments.$wrapper.find('.comments-show-more');
        
        			// there's no comments, do nothing
        			if ($nodesToHide.length === 0) {
        				return;
        			}
        
        			// hide the comments
        			$nodesToHide.hide();
        			$pagination.hide();
        
        			// ... and show the button
        			showMoreButton.css('display', 'block');
        
        			showMoreButton.click(function () {
        				$nodesToHide.show();
        				$pagination.show();
        
        				showMoreButton.hide();
        			});
        		}
        	};
        	
        	return ArticleComments;
    	}
        
        function loadArticleComments(tabViewId, tabId, pageId, pageTitle) {
    		$(function () {
    	        //console.log("loading Article Comments");
    			var content, hash, permalink, styleAssets = [], belowTheFold, loadAssets,
    			    ArticleComments = window.TabviewArticleComments[tabViewId][tabId];
    
    			// Cache jQuery selector after DOM ready
    			ArticleComments.$wrapper = $(ArticleComments.wrapperSelector).filter(function () {
    	            //console.log($(this).data("page-id") == pageId);
    	            return $(this).data("page-id") == pageId;
    	        });
    
    			// NO article comment on this page lets just skip
    			if (!ArticleComments.$wrapper.length) {
    	            //console.log("No Article Comments");
    				return;
    			}
    
    			hash = window.location.hash;
    			permalink = /^#comm-/.test(hash);
    
    			styleAssets.push($.getSassCommonURL('skins/oasis/css/core/ArticleComments.scss'));
    
    			belowTheFold = function () {
    				return ArticleComments.$wrapper.offset().top >= ($window.scrollTop() + $window.height());
    			};
    
    			if (ArticleComments.miniEditorEnabled) {
    				styleAssets.push($.getSassCommonURL('extensions/wikia/MiniEditor/css/MiniEditor.scss'));
    				styleAssets.push($.getSassCommonURL(
    					'extensions/wikia/MiniEditor/css/ArticleComments/ArticleComments.scss'));
    			}
    
    			loadAssets = function () {
    				//ArticleComments.bucky.timer.start('loadAssets');
    				$.when(
    					$.getResources(styleAssets),
    					$.nirvana.sendRequest({
    						controller: 'ArticleCommentsController',
    						method: 'Content',
    						format: 'html',
    						type: 'GET',
    						data: {
    							articleId: pageId,
    							page: ArticleComments.$wrapper.data('page'),
    							useskin: window.skin
    						},
    						callback: function (response) {
    							content = response;
    						}
    					})
    				).then(function () {
    					ArticleComments.$wrapper.removeClass('loading').html(content);
    					var header = ArticleComments.$wrapper.find("article-comments-counter-header");
    					header.text(header.text() + ": " + pageTitle);
    
    					ArticleComments.init();
    
    					if (permalink) {
    						ArticleComments.scrollToElement(hash);
    					}
    
    					//ArticleComments.bucky.timer.stop('loadAssets');
    				});
    			};
    
    			// Load comments as they become visible (unless we are requesting a permalink comment)
    			if (!permalink && belowTheFold()) {
    				$window.on('scrollstop.TabviewArticleCommentsLoadOnDemand'+pageId, function () {
    					if (!belowTheFold()) {
    						ArticleComments.$wrapper.addClass('loading');
    						$window.off('scrollstop.TabviewArticleCommentsLoadOnDemand'+pageId);
    						loadAssets();
    					}
    				});
    
    				// Comments are already visible, load them now
    			} else {
    				loadAssets();
    			}
    		});
        }
    
    	// Exports
    	//window.TabviewArticleComments = ArticleComments;

        mw.hook("wikipage.content").add(processTabBody);
    
    });

}(mediaWiki, jQuery));
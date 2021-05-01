/*
 * Chatlogger Bot-chan
 *
 * Current design theme:
   * Remove all non-game related lines
   * Remove random replies indefinitely
   * Consider moving debateable features to private messaging?
 */

if(wgCanonicalSpecialPageName == 'Chat') {
	window.autoreplies = {
		/*'^$': 'Yup?',
		'^o$': 'o7',
		'^o7$': 'o/',
		'^\\^5.?$': 'ヽ(。 ワ ﾟ )ノヽ( ﾟ ワ 。)ノ',
		'^beep.?$': 'Boop.',
		'^boop.?$': 'Beep.',
		'^beep boop.?$': 'Boop beep.',
		'^boop beep.?$': 'Beep boop.',
		'\\bhelp\\b': '^stupid question',
		'^stupid question': '(newsflash) READ THE FOCKIN\' WIKI!',
		'^hi': 'Hello.',
		'^hello': 'Hi.',
		'^ohayou?': '^おはよう',
		'^おはよう': 'おはようございます！',
		'^good\\s?night': 'Good night!',
		'^bye.?bye': 'Bye~!',
		'good.?bye': 'さようなら〜',
		'^question$': 'No.',
		'^can i ask a question': '^mayi ask a question',
		'^may i ask a question': 'Denied.',
		'^what is life': '42.',
		'^what is love.?$': 'Baby don\'t hurt me.',
		'^(baby )?dont\\s?hurt me.?$': 'NO MOAR.',
		'^you suck': 'Not as hard as you.',
		'^give me luck': 'You have lost 20 luck from asking for this. You must now attempt ALL-7 LSC within the next 24 hours.',
		'^jwt.?$': 'Kick it!',
		'^cdrw.?$': 'Daily reminder to CDRW to fire TheLenrir.',
		'^can i become chat\\s?mod.?$': 'If you donate $5000 to Nanamin.',
		'^fetch': '/me grabs stick.',
		'love me': 'You haven\'t bought enough 700 yen rings.',
		'^what version number': 'v. Skynet.',
		
		'^harasho.?$': '^khorosho.?$',
		'^khorosho.?$': 'хорошо.',
		'^hoppou?.?$': 'レップウ...オイテケ......',
		'roma': 'Roma? She doesn\'t exist.',
		
		'(?=.*\\bzel\\b)(?=.*(\\buzuki\\b|\\bpyon\\b))': 'He will never get her.',
		'(?=.*\\becho\\b)(?=.*(\\bsakawa\\b|\\bpyan\\b))': 'Hah! She won\'t be dropping.',
		
		'^dechi': '(de ) (chi )',
		'^nanodesu': '(na) (no ) (de) (su)',
		'^nanodeath': '(nanodesu)',*/
		
		'^emoticon list.?$': 'http://kancolle.wikia.com/wiki/MediaWiki:Emoticons',
		'^poi.?$': 'http://anohito.tw/poi/',
		'^yasen.?$': 'https://www.youtube.com/watch?v=zvg7hHTnJVk',
		'^kuma.?$': 'https://www.youtube.com/watch?v=yxUpJnySeCQ',
		'^shireee.?$': 'https://www.youtube.com/watch?v=ocDB5zxSrgQ',
		'^staff twitter.?$': 'https://twitter.com/kancolle_staff',
		'^dev tweets.?$': 'https://twitter.com/kancolle_staff',
		'^tweets.?$': 'https://twitter.com/kancolle_staff',
		'^kc3 kai.?$': 'http://kancolle.wikia.com/wiki/User_blog:Dragonjet/KC3%E6%94%B9',
		'orel cruising': 'https://www.youtube.com/watch?v=c1-TPCwXV8s',
		'^lsc.?$': 'https://www.youtube.com/watch?v=lw7IA1AEVVA',
		'^tscript family': 'http://pastebin.com/X7wC2zFJ',

		'^combat.?$': 'http://kancolle.wikia.com/wiki/Combat',
		'^aa.?$': 'http://kancolle.wikia.com/wiki/Combat#Fleet_Anti-air_Defense',
		'^los.?$': 'http://kancolle.wikia.com/wiki/Line_of_Sight#Effective_Line_of_Sight_.28new_formula.29',
		'^connect.?$': 'http://kancolle.wikia.com/wiki/Tutorial:_Proxy_Connection',
		'^news.?$': 'http://kancolle.wikia.com/wiki/Recent_Updates',
		'air\\s?calc': 'https://a4b81641afe20619f5ed716627d72ef95dcd42d1-www.googledrive.com/host/0B37L_d6zeTfUS0puRTRFVml1czA/',
		'los\\s?calc': 'http://tsoft-web.com/sub/kancolle/2-5/',
		'event guide': 'http://kancolle.wikia.com/wiki/User_blog:Shinhwalee/Major_Event_Preparation_Guide_for_Admirals',
		'^arsenal.?$': 'http://kancolle.wikia.com/wiki/Akashi%27s_Improvement_Arsenal',
		'^suggestion thread': 'http://kancolle.wikia.com/wiki/Thread:233278',
		
		'as 1-4|1-4 as': '[1-4] PA:14, AS:30, AS+:60',
		'as 1-6|1-6 as': '[1-6] South: PA:38, AS:83, AS+:165 / North: PA:88, AS:198, AS+:396 / Node L: PA:128, AS:288, AS+:576',
		'as 2-1|2-1 as': '[2-1] PA:19, AS:42, AS+:84',
		'as 2-2|2-2 as': '[2-2] PA:36, AS:81, AS+:162',
		'as 2-3|2-3 as': '[2-3] PA:25, AS:56, AS+:111',
		'as 2-4|2-4 as': '[2-4] PA:55, AS:123, AS+:246',
		'as 2-5|2-5 as': '[2-5] South Heavy Fleet: PA:68, AS:153, AS+:306 / South Light Fleet: PA:16, AS:35, AS+:69',
		'as 3-1|3-1 as': '[3-1] PA:48, AS:108, AS+:216',
		'as 3-2|3-2 as': '[3-2] PA:52, AS:117, AS+:234',
		'as 3-3|3-3 as': '[3-3] PA:53, AS:119, AS+:237',
		'as 3-4|3-4 as': '[3-4] PA:55, AS:123, AS+:246',
		'as 3-5|3-5 as': '[3-5] Hoppo: PA:148, AS:332, AS+:663 / Hoppo Final: PA:170, AS:381, AS+:762',
		'as 4-1|4-1 as': '[4-1] PA:32, AS:72, AS+:144',
		'as 4-2|4-2 as': '[4-2] PA:50, AS:113, AS+:225',
		'as 4-3|4-3 as': '[4-3] To Boss: PA:51, AS:114, AS+:228 / To SS Nodes: PA:32, AS:72, AS+:144',
		'as 4-4|4-4 as': '[4-4] PA:70, AS:156, AS+:312 / Princess: PA:68, AS:153, AS+:306',
		'as 5-1|5-1 as': '[5-1] PA:70, AS:156, AS+:312',
		'as 5-2|5-2 as': '[5-2] Final / Cleared : PA:65, AS:146, AS+:291',
		'as 5-4|5-4 as': '[5-4] North: PA:78, AS:174, AS+:348 / Center: PA:64, AS:144, AS+:288 / South: PA:51, AS:114, AS+:228',
		'as 5-5|5-5 as': '[5-5] Carrier Route: PA:158, AS:356, AS+:711 / Carrier R. Final: PA:168, AS:377, AS+:753',
		'as 6-1|6-1 as': '[6-1] PA:56, AS:126, AS+:252 / H Node: PA:120, AS:270, AS+:540',
		'as 6-2|6-2 as': '[6-2] H Node: PA:16, AS:35, AS+:69 / I Node: PA:68, AS:153, AS+:306 / Boss: PA:56, AS:126, AS+:252',
		
		/*'(who is|who\'?s) your (wife|waifu)': function(input, name, isAdmin) {
			var shiplist = ["Mutsuki", "Kisaragi", "Yayoi", "Uzuki", "Satsuki", "Fumizuki", "Nagatsuki", "Kikuzuki", "Mikazuki", "Mochizuki", "Fubuki", "Shirayuki", "Hatsuyuki", "Miyuki", "Murakumo", "Isonami", "Ayanami", "Shikinami", "Oboro", "Akebono", "Sazanami", "Ushio", "Akatsuki", "Hibiki/Верный", "Ikazuchi", "Inazuma", "Hatsuharu", "Nenohi", "Wakaba", "Hatsushimo", "Shiratsuyu", "Shigure", "Murasame", "Yuudachi", "Harusame", "Samidare", "Suzukaze", "Asashio", "Ooshio", "Michishio", "Arashio", "Yamagumo", "Asagumo", "Arare", "Kasumi", "Kagerou", "Shiranui", "Kuroshio", "Hatsukaze", "Yukikaze", "Amatsukaze", "Tokitsukaze", "Urakaze", "Isokaze", "Hamakaze", "Tanikaze", "Nowaki", "Maikaze", "Akigumo", "Yuugumo", "Makigumo", "Naganami", "Takanami", "Asashimo", "Hayashimo", "Kiyoshimo", "Akizuki", "Shimakaze", "Z1", "Z3", "Tenryuu", "Tatsuta", "Kuma", "Tama", "Kitakami", "Ooi", "Kiso", "Nagara", "Isuzu", "Yura", "Natori", "Kinu", "Abukuma", "Yuubari", "Sendai", "Jintsuu", "Naka", "Agano", "Noshiro", "Yahagi", "Sakawa", "Ooyodo", "Furutaka", "Kako", "Aoba", "Kinugasa", "Myoukou", "Nachi", "Ashigara", "Haguro", "Takao", "Atago", "Maya", "Choukai", "Prinz Eugen", "Mogami", "Mikuma", "Suzuya", "Tone", "Kongou", "Hiei", "Haruna", "Kirishima", "Nagato", "Mutsu", "Yamato", "Musashi", "Bismarck", "Littorio/Italia", "Roma", "Fusou", "Yamashiro", "Ise", "Houshou", "Ryuujou", "Ryuuhou", "Hiyou", "Jun'you", "Shouhou", "Zuihou", "Akagi", "Kaga", "Souryuu", "Hiryuu", "Shoukaku", "Zuikaku", "Taihou", "Unryuu", "Amagi", "Katsuragi", "I-168", "I-8", "I-19", "I-58", "I-401", "Maruyu", "U-511/Ro-500", "Chitose", "Chiyoda", "Akitsushima", "Taigei", "Akashi", "Katori", "Akitsu Maru"];
			var rand = Math.floor(Math.random() * shiplist.length);
			Speak(shiplist[rand] + ".");
			return true;
		},
		
		'(who is|who\'?s) my (wife|waifu)': function(input, name, isAdmin) {
			var shiplist = ['Tsu-Class Light Cruiser', 'Ri-Class Heavy Cruiser', 'Ne-Class Heavy Cruiser', 'Wo-chan', 'Ru-Class Battleship', 'Ta-Class Battleship', 'Re-Class Battleship', 'Armored Carrier Demon', 'Armored Carrier Princess', 'Anchorage Demon', 'Anchorage Princess', 'Southern Demon', 'Southern War Demon', 'Southern War Princess', 'Airfield Princess', 'Battleship Princess', 'Seaport-chan', 'Isolated Island Demon', 'Hoppou', 'Aircraft Carrier Demon', 'Midway Princess', 'Aircraft Carrier Princess', 'Destroyer Princess', 'Aircraft Carrier Water Demon', 'Light Cruiser Demon', 'Battleship Water Demon', 'Harbour Water Demon', 'Anchorage Water Demon'];
			if(name == 'TScript' || name == 'Epicureanpancake') shiplist = ['I-Class Destroyer'];
			if(name == 'Ebisuisei') shiplist = ['Anchorage Water Demon'];
			var rand = Math.floor(Math.random() * shiplist.length);
			Speak(shiplist[rand] + ".");
			return true;
		},
		*/
		
		'^choose': '^pick',
		'^pick': function(input, name, isAdmin) {
			var choices = input.split(' or ');
			var rand = Math.floor(Math.random() * choices.length);
			Speak(choices[rand] + '.');
			return true;
		},

		'do you want to see my ship\\s?list': '^kickme',
		'i\'?m kuso': '^kickme',
		'^kill me': '^kickme',
		'^sink me': '^kickme',
		'^chat\\s?nuke': '^kickme',
		'^kick me': function(input, name, isAdmin) {
			Kick(name);
			return true;
		},

		'^sink': '^kick',
		'^terminate': '^kick',
		'^exterminate': '^kick',
		'^slap': '^kick',
		'^punch': '^kick',
		'^nuke': '^kick',
		'^rekt': '^kick',
		'^grate': '^kick',
		'^torpedo': '^kick',
		'^cut-in': '^kick',
		'^kick': function(input, name, isAdmin) {
			if(!isAdmin) return true;
			var short = {'JWT': 'JustWastingTime', 'TS': 'TScript'};
			if(short[input.removeTrailing('.')]) input = short[input.removeTrailing('.')];
			Speak('Get rekt!');
			Kick(input);
			return true;
		},
		/*
		'^autokick list': function(input, name, isAdmin) {
			if(isAdmin) {
				var str = [];
				var time = new Date().getTime();
				for(var key in window.autokick) {
					var time_left = (parseInt(window.autokick[key]) - time) / 60000
					str.push(key + ' (' + parseInt(time_left) + ')');
				}
				Speak('Auto-kick registries: ' + str.join(', '));
			}
			return true;
		},
		
		'^autokick': function(input, name, isAdmin) {
			if(isAdmin) {
				input = input.split(' ');
				var time = 300000;
				if(!isNaN(parseInt(input[0]))) time = parseInt(input.shift()) * 60000;
				input = input.join(' ');
				var kickname = input.removeTrailing('.');
				window.autokick[kickname] = new Date().getTime() + time;
				Kick(kickname);
			}
			return true;
		},
		
		'^release': '^free',
		'^resurrect': '^free',
		'^free': function(input, name, isAdmin) {
			if(isAdmin) {
				delete window.autokick[input.removeTrailing('.')];
			}
			return true;
		},*/
		
		'^reset cooldowns': '^resetall',
		'^reset all': function(input, name, isAdmin) {
			if(isAdmin) {
				window.personal_cooldowns = [];
				Speak('All cooldowns reset!');
			}
			return true;
		},
		
		'^reset': function(input, name, isAdmin) {
			if(isAdmin) {
				window.personal_cooldowns[input.removeTrailing('.')] = [];
				Speak('Cooldowns reset for ' + input.removeTrailing('.') + '!');
			}
			return true;
		},
		
		'^silence left': function(input, name, isAdmin) {
			if(!window.silence) window.silence = 0;
			Speak(parseInt((window.silence - new Date().getTime()) / 60000) + ' minutes remaining.');
			return true;
		},
		
		'^silence': function(input, name, isAdmin) {
		    
			if(isAdmin && name != 'EchoHolic') {
				window.silence = new Date().getTime() + (parseInt(input) * 60000);
			}
			
			return true;
		},
		
		/*
		'^i (wanna|want to) play': function(input, name, isAdmin) {
			if(window.players.indexOf(name) != -1) {
				Speak('You already registered, ' + name + '.');
			} else {
				if(window.players === undefined) window.players = [];
				window.players.push(name);
				Speak(name + ' has registered to play!');
			}
			return true;
		},
		
		'^i quit': function(input, name, isAdmin) {
			var index = window.players.indexOf(name);
			if(index != -1) {
				window.players.splice(index, 1);
				Speak(name + ' has quit!');
			} else {
				Speak(name + ', you were never playing!');
			}
			return true;
		},
		
		'^reverse roulette': function(input, name, isAdmin) {
			if(window.players.length < 2) {
				Speak('We need at least two people.');
			} else {
				var rand = Math.floor(Math.random() * window.players.length);
				Kick(window.players[rand]);
				window.players.splice(rand, 1);
			}
			return true;
		},
		
		'^russian roulette': function(input, name, isAdmin) {
			if(window.players.length < 2) {
				Speak('We need at least two people.');
			} else {
				while(window.players.length > 1) {
					var rand = Math.floor(Math.random() * window.players.length);
					Kick(window.players[rand]);
					window.players.splice(rand, 1);
				}
				var winner = window.players.pop();
				window.personal_cooldowns[winner] = [];
				Speak(winner + ' is the winner! Their cooldowns have been reset!');
			}
			return true;
		},
		
		'^rps': function(input, name, isAdmin) { // Not working yet
			if(window.flags['rps']) return true;
			Speak('Rock, Paper, Scissors is starting! Say "rock", "paper", or "scissors" to me to play!');
			window.flags['rps'] = true;
			sleep
			return true;
		},
		
		'(who\'?s|who is) playing': function(input, name, isAdmin) {
			if(window.players.length > 0) {
				Speak('Players: ' + window.players.join(', '));
			} else {
				Speak('Nobody is playing at the moment.');
			}
			return true;
		},
		/*
		'^register': function(input, name, isAdmin) {
			if(window.players === undefined) window.players = [];
			input = input.split(',');
			if(isAdmin) {
				for(var i = 0; i < input.length; i++) {
					window.players.push(input[i].removeTrailing(' ').removeTrailing('.'));
				}
			}
			return true;
		},
		'^who am i': function(input, name, isAdmin) {
			Speak(name + '.');
			return true;
		},
		
		'^who are you': 'Just your friendly neighborhood Bot-chan.',
		
		'^who': function(input, name, isAdmin) {
			var users = mainRoom.model.users.models;
			var rand = Math.floor(Math.random() * users.length);
			Speak(users[rand].attributes.name + '.');
			return true;
		}
		*/
	};
	
	window.randomreplies = [
		'No.', 'Absolutely not.', 'Never.', 'You wish.',
		'Yes.', 'Definitely.', 'Absolutely.', 'Okay.',
		'Maybe.', 'I dunno.',
		'I can\'t tell you that right now.', 'Try asking again later.', '/me refrains from answering.',
		':v', '<3'
	];
	
	window.suicides = {
		'TScript': 'suicide',
		'TScript': 'escape',
		'Epicureanpancake': 'suicide',
		'JustWastingTime': 'sudoku',
		'McDerp': 'riot',
		'Shizen144': 'futa',
		'Sylcion': 'fukou',
		'Chezbitsu': 'for the glory of falukorv',
		'Dnite77': ' kuma',
		'Risemiria': 'explodes',
		'Erupi': 'kamo',
		'Kololz': 'nachi',
	}
	
	window.whitelist = ['YasenSuki', 'Kitsuboshi', 'JustWastingTime', 'Dnite77', 'Shizen144', 'TScript', 'McDerp', 'CreamX', 'Akios', 'Marcorius', 'D Des', 'EchoHolic', 'Hossinator'];
	
	window.cooldown_time = new Date().getTime();
	window.personal_cooldowns = [];
	window.flags = {
		'rps': false,
	}
	window.players = [];
	window.autokick = [];
	window.silence = 0;

	NodeChatDiscussion.prototype.respondToChat = function(chat) {
		
		// If somebody logs in, it's an inline alert
		if(chat.attributes.isInlineAlert && chat.attributes.text.indexOf('has joined the chat.') != -1) {
			var name = chat.attributes.text.replace(' has joined the chat.', '');
			/*
			var chatEntry = new models.ChatEntry({roomId: mainRoom.roomId, name: wgUserName, text: 'Hello, ' + name + '!'});
			mainRoom.socket.send(chatEntry.xport());
			*/
			
			var time = new Date().getTime();
			for(var key in window.autokick) {
				if(key == name && window.autokick[key] > time) {
					Kick(name);
				} else if(window.autokick[key] < time) {
					delete window.autokick[key];
				}
			}
		}
		
		// All regular chats go here
		if(mainRoom.isInitialized && chat.attributes.name != wgUserName && !chat.attributes.isInlineAlert) {
			var text = chat.attributes.text;
			var name = chat.attributes.name;
			
			// Check if they're a mod or admin and put the stars
			var icon = '';
			for(var i in this.model.users.models) {
				if(this.model.users.models[i].attributes.name == chat.attributes.name) {
					if(this.model.users.models[i].attributes.isStaff) {
						icon = ' <img class="stafficon" src="http://images2.wikia.nocookie.net/monchbox/images/f/f3/Icon-staff.png">';
					} else if(this.model.users.models[i].attributes.isModerator) {
						icon = ' <img class="modicon" src="http://images2.wikia.nocookie.net/monchbox/images/6/6b/Icon-chatmod.png">';
					}
					break;
				}
			}
			if(icon) {this.chatUL.children().last().children('.username').html(this.chatUL.children().last().children('.username').html() + icon);}
			
			if(icon && chat.attributes.text.match(/^bot-?chan,? silence left/gi) && !(chat.attributes.name == 'Nanamin' || chat.attributes.name == 'Fujihita')) window.autoreplies['silence left'].call(this, '', '', '');
			// If silence is activated, just return here
			if(!window.silence) window.silence = 0;
			if(new Date().getTime() < window.silence && !(chat.attributes.name == 'Nanamin' || chat.attributes.name == 'Fujihita')) return true;
			
			// Remove any personal cooldowns that are past 10 minutes old
			if(window.personal_cooldowns[name] === undefined) window.personal_cooldowns[name] = [];
			for(var i = 0; i < window.personal_cooldowns[chat.attributes.name].length; i++) {
				if(new Date().getTime() - window.personal_cooldowns[name][i] > 600000) window.personal_cooldowns[name].shift();
				else break;
			}
			
			// Suicide checks
			if(window.suicides[name] && text.toLowerCase().indexOf(window.suicides[name]) != -1) {
				Kick(name);
			}
			
			// Risemiria explosion check
			if(name == 'Risemiria' && /explodes/.test(text)) {
				for(var i = 0; i < 5; i++) {
					var rand = Math.floor(Math.random() * window.whitelist.length);
					Kick(window.whitelist[rand]);
				}
				Speak('Risemiria\'s explosion has claimed a few lives.');
			}
			
			// Pull the text apart into its pieces
			var regex = /^(bot-?chan),?\s?([a-zA-Z0-9ぁ-ゟ-]*)\s?(.*)/gi;
			var match = regex.exec(text)
			if(!match) return true;
			match.splice(0, 2);
			
			// Can only activate 3 times per 10 minutes UNLESS the user is a mod/admin
			if(window.personal_cooldowns[name].length < 3 || icon) {
				for(var keyword in window.autoreplies) {
					var regexp = new RegExp(keyword, 'gi');
					if(regexp.test(match[0]) || regexp.test(match.join('')) || regexp.test(match.join(' '))) {
						while(typeof window.autoreplies[keyword] != 'function') {
							// If the end point is a string, we won't be finding a function and it'll turn undefined.
							if(typeof window.autoreplies[keyword] == 'undefined') {
								window.cooldown_time = new Date().getTime();
								   window.personal_cooldowns[name].push(new Date().getTime());
								   Speak(keyword);
								   return true;
							}
							   keyword = window.autoreplies[keyword];
						}
						window.cooldown_time = new Date().getTime();
						window.personal_cooldowns[name].push(new Date().getTime());
						return window.autoreplies[keyword].call(this, match[1], chat.attributes.name, icon);
					}
				}
				var rand = Math.floor(Math.random() * window.randomreplies.length);
				// NOTE: Random speech disabled indefinitely
				// Speak(window.randomreplies[rand]);
				
				window.cooldown_time = new Date().getTime();
				window.personal_cooldowns[name].push(new Date().getTime());
			}
		}
	}
	mainRoom.model.chats.bind('afteradd', $.proxy(mainRoom.viewDiscussion.respondToChat, mainRoom.viewDiscussion));
	
	NodeChatController.prototype.onOpenPrivateRoom = function(message) {
		var room = new models.OpenPrivateRoom();
		room.mport(message.data);
		var users = room.get('users');
		for(var i = 0; i < users.length; i++) {
			if(users[i] != wgUserName) {
				var blockedUser = this.model.blockedUsers.findByName(users[i]);
				if(typeof(blockedUser) != 'undefined' && blockedUser.get('name') == users[i]) {
					return;
				}
			}
		}
		if(typeof(this.chats.privates[room.get('roomId')]) == 'undefined') {
			this.baseOpenPrivateRoom(room, false);
		}
		this.chats.privates[room.get('roomId')].init();
		this.chats.privates.model.chats.bind('afteradd', $.proxy(this.chats.privates[room.get('roomId')].viewDiscussion.respondToChat, this.chats.privates[room.get('roomId')].viewDiscussion));
	}
	
	NodeChatController.prototype.inlineAlert = function(text) {
		for(var i in text.split('\n')) {
			this.viewDiscussion.chatUL.append('<li class="inline-alert">' + text.split('\n')[i] + '</li>');
		}
		this.viewDiscussion.scrollToBottom();
	}
 
	function toggleAway() {
		if($('#ChatHeader .User').hasClass('away') == true) {
			var setStatusCommand = new models.SetStatusCommand({statusState: STATUS_STATE_PRESENT, statusMessage: ''});
			mainRoom.inlineAlert('You are no longer Away.');
			mainRoom.socket.send(setStatusCommand.xport());
		} else {
			var setStatusCommand = new models.SetStatusCommand({statusState: STATUS_STATE_AWAY, statusMessage: ''});
			mainRoom.inlineAlert('You are now Away.');
			mainRoom.socket.send(setStatusCommand.xport());
		}
	}
 
	NodeChatController.prototype.clearWindow = function() {
		this.viewDiscussion.chatUL.html('');
		this.inlineAlert('The window has been cleared.');
	}
 
	function active() { //Returns the NodeChatController for the active window
		if(mainRoom.activeRoom && mainRoom.activeRoom != 'main') {return mainRoom.chats.privates[mainRoom.activeRoom];}
		else {return mainRoom;}
	}
 
	String.prototype.removeTrailing = function(char) { //Remove extraneous characters
		var str = this;
		while(str.charAt(0) == char) {str = str.substring(1, str.length);}
		while(str.charAt(str.length - 1) == char) {str = str.substring(0, str.length - 1);}
		return str;
	}
	
	function Speak(text) {
		var chatEntry = new models.ChatEntry({roomId: mainRoom.roomId, name: wgUserName, text: text});
		mainRoom.socket.send(chatEntry.xport());
	}
	
	function Kick(name) {
		if(mainRoom.model.users.findByName(name) === undefined && name.split('').pop() == '.') {
			name = name.split('');
			name.pop();
			name = name.join('');
		}
		var kickCommand = new models.KickCommand({userToKick: name});
		mainRoom.socket.send(kickCommand.xport());
	}
	
	
 
	$(function () {
		if(!importScriptURI) {function importScriptURI(a){var b=document.createElement("script");b.setAttribute("src",a);b.setAttribute("type","text/javascript");document.getElementsByTagName("head")[0].appendChild(b);return b}}
		$('#Write').append('<a class="wikia-button" href="javascript:toggleAway()" style="position:absolute; right:0; top:0;">Toggle Away Status</a><a class="wikia-button" href="javascript:active().clearWindow()" style="position:absolute; right:0; bottom:2px;">Clear window</a>');
 
		$('head').append('<style type="text/css">\n.stafficon {\n\tmargin-bottom:-4px;\n\twidth:14px;\n\theight:14px;\n}\n.modicon {\n\tmargin-bottom:-3px;\n\twidth:14px;\n\theight:14px;\n}\n.UserStatsMenu {\n\tcolor:#000;\n}\n.Write [name="message"] {\n\twidth:93%;\n}\n.inline-alert span {\n\tcolor:#006CB0;\n\tcursor:pointer;\n}\n.inline-alert span:hover {\n\ttext-decoration:underline;\n}\n#pingspan {\n\tposition:absolute;\n\tz-index:5;\n\ttop:23px;\n\tmargin-left:15px;\n\tfont-size:15px;\n\tfont-weight:normal;\n\tline-height:15px;\n}\n#pings {\n\tresize:none;\n\tmargin-left:0;\n\tfont-size:12px;\n\theight:100px;\n\tdisplay:block;\n}\n#pingspan div span {\n\tfont-size:55%;\n}\n#ChatHeader {\n\tz-index:9999;\n}\n#ChatHeader {\n\tz-index:9999;\n}\n.message.ping {\n\tcolor:red;\n}\n</style>');
 
		$(window).unbind('mousemove').unbind('focus').unbind('keypress');
	});
} else {
	$(function() {
		var a = document.getElementsByTagName('a');
		for(var i = 0; i < a.length; i++) {
			if(a[i].href && a[i].href.indexOf('/wiki/Special:Chat') != -1) {
				a[i].addEventListener('click', function(event) {event.preventDefault(); OpenChatWindow();});
				a[i].removeAttribute('data-canonical');
			}
		}
		if(document.body.className.indexOf('skin-oasis') != -1) {window.chatcheck = setInterval('ChatCheck()', 200);}
	});
 
	function ChatCheck() {
		if($('.chat-join button').length != 0) {
			$('.chat-join button').replaceWith('<a class="wikia-button" onclick="OpenChatWindow()">' + $('.chat-join button').html() + '</a>');
			clearInterval(window.chatcheck);
		}
	}
 
	function OpenChatWindow() {
		window.chatwindow = window.open('/wiki/Special:Chat?useskin=wikia', 'chat');
		window.chatwindow.onload = function () {
			window.chatwindow.importScriptPage('User:' + wgUserName + '/global.js', 'c');
			window.chatwindow.importScript('User:' + wgUserName + '/wikia.js');
		}
	}
}
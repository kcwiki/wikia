//mass protect
massProtectDelay = 1000;
importArticles({
    type: "script",
    articles: [
        'u:dev:MassProtect/code.js',
    ]
});
 
//MassCategorization
massCategorizationDelay = 1000;
importScriptPage('MediaWiki:MassCategorization/code.js', 'dev');
 
importArticles({
    type: 'script',
    articles: [
        'u:dev:AutoEditPages/code.js'
    ]
});
 
//FindAndReplace
importArticles({
    type: 'script',
    articles: [
        'u:dev:MediaWiki:FindAndReplace/code.js',
    ]
});
 
//MassEdit
importArticles({
    type: 'script',
    articles: [
        'u:dev:MediaWiki:MassEdit/code.js',
    ]
});
 
//AjaxBatchDelete
importArticles({
    type: 'script',
    articles: [
        'u:dev:AjaxBatchDelete/code.js',
    ]
});

//NewPP_parser_report
$('#mw-content-text').contents().filter(function() {
  return this.nodeType == 8 && /Saved|NewPP/.test(this.data);
}).replaceWith(function() { 
  return $('<pre>', { dir: 'ltr' } ).text(this.data); 
});

.page-Message_Wall_jasperchua99 #Wall { display: none; }
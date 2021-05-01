/*$(window).load(function () {}
 
console.log('Special:MyPage/chat.js')
*/
 
/*
 * Chat options: 
 * http://creepypasta.wikia.com/wiki/User:Creativvity/chat.js
 * http://dev.wikia.com/wiki/ChatOptions
 * http://dev.wikia.com/wiki/ChatOptions/code.js
*/
importScriptPage('ChatOptions/code.js', 'dev');
 
/* Chat tags: 
 * http://dev.wikia.com/wiki/ChatTags
*/
importScriptPage("ChatTags/code.js", "dev");
 
/*Script that makes it easy to run functions when receiving messages
importScriptPage('MediaWiki:Chat.js/newmessage.js','runescape');
 
 
 * http://leagueoflegends.wikia.com/wiki/User:TehAnonymous/chat.js
 
$('head').append('<meta http-equiv="cache-control" content="max-age=0" />\n<meta http-equiv="cache-control" content="no-cache" />\n<meta http-equiv="expires" content="0" />\n<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />\n<meta http-equiv="pragma" content="no-cache" />');
 
function pad(n) {//Function to pad the timestamps with zeroes where needed
	return (n<10?'0':'') + n;
}
 
onchatmessage = function (text, rawtext) {
	//Scripts to run when you get a new message
	setTimeout(function() {
		var e = $('#WikiaPage li.inline-alert:last-child:not(:has(span.time))'), d, time;
		if (e.length) {
			d = new Date();
			time = pad(d.getHours())+':'+pad(d.getMinutes())+':'+pad(d.getSeconds());
			e.prepend('<span class="time"><span class="boundary">[</span>'+time+'<span class="boundary">]</span></span>');
		}
	},20);
 
	return text; //DO NOT EDIT THIS LINE
};
 
});
*/
/*$(window).load(function () {}
 
console.log('Special:MyPage/chat.js')
*/

/*
 * Chat options: 
 * http://creepypasta.wikia.com/wiki/User:Creativvity/chat.js
 * http://dev.wikia.com/wiki/ChatOptions
 * http://dev.wikia.com/wiki/ChatOptions/code.js
*/
importScriptPage('MediaWiki:ChatOptions/code.js', 'dev');


/* Chat tags: 
 * http://dev.wikia.com/wiki/ChatTags
*/
importScriptPage("MediaWiki:ChatTags/code.js", "dev");


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

/*
 * Chat header with links
 * May we never forget how anal the Animal Crossing wikia was over us taking this when they took it
 * from somewhere else themselves.

var chatTopicArray = [
    {
        url: wgServer + "/wiki/Kancolle_Wiki:Chat/Logs",
        text: "logs",
        imgUrl: "http://images3.wikia.nocookie.net/__cb20150329054435/kancolle/images/6/6f/Ban_hammer.png"
    },
    {
        url: wgServer + "/wiki/MediaWiki:Emoticons",
        text: "emoticons",
        imgUrl: "http://images3.wikia.nocookie.net/__cb20150329071318/kancolle/images/1/18/Pacman.png"
    },
    {
        url: wgServer + "/wiki/Recent_Updates",
        text: "updates",
        imgUrl: "http://images2.wikia.nocookie.net/__cb20150423033818/kancolle/images/1/11/ZowGlTK.png"
    },
    {
        url: "https://twitter.com/kancolle_staff",
        text: "tweets",
        imgUrl: "http://images1.wikia.nocookie.net/__cb20150713104013/kancolle/images/8/81/Catdive-emoticon.png"
    },
    {
        url: wgServer + "/wiki/Current_Event",
        text: "event",
        imgUrl: "http://images1.wikia.nocookie.net/__cb20160207034020/kancolle/images/b/bb/Shigure-emoticon-kai.png"
    },
    {
        url: wgServer + "/wiki/Expedition",
        text: "expeditions",
        imgUrl: "http://images1.wikia.nocookie.net/__cb20150928030716/kancolle/images/2/2c/%3D%5E%3D.png"
    },
    {
        url: wgServer + "/wiki/Quests",
        text: "quests",
        imgUrl: "http://images2.wikia.nocookie.net/__cb20150420041704/kancolle/images/6/62/Quest_sortie.png"
    },
    {
        url: wgServer + "/wiki/Akashi%27s_Improvement_Arsenal",
        text: "arsenal",
        imgUrl: "http://images2.wikia.nocookie.net/__cb20150131053346/kancolle/images/5/59/Screw.png"
    },
]; */
/*
 * Taken from http://d97.wikia.com/wiki/MediaWiki:ChatTopic2.js

ChatTopic = {
    VERSION: "2.1.1",
 
    loadApp: function() {
 
        $('#ChatHeader > h1.public.wordmark').css('position', 'absolute');
        $('#ChatHeader > h1.public.wordmark').css('top', '0px');
 
        // Fixes the logo
 
        if (!$('.chattopic').length) {
 
            // Adds the container for the chat topic
 
            $('#ChatHeader').prepend('<div class="chattopic" style="margin-top: 10px; vertical-align: middle; text-align: center; z-index: 0; font-size: 13px; line-height: 145%;"></div>');
 
            // Adds the topic items
 
            for (i = 0; i < chatTopicArray.length; i++) {
                if (i < chatTopicArray.length - 1) {
                    $("div.chattopic").append('<a class="topiclink topiclink' + String(i) + '" href=' + chatTopicArray[i].url + ' target="_blank"><img src=' + chatTopicArray[i].imgUrl + ' height="16px" class="chattopic-icon" /> ' + chatTopicArray[i].text + '</a> • ');
                    if (chatTopicArray[i].url.indexOf(wgServer + "/wiki/Special:Chat") != -1) {
                        $("a.topiclink" + String(i)).attr("target", "");
                    }
                } else {
                    $("div.chattopic").append('<a class="topiclink topiclink' + String(i) + '" href=' + chatTopicArray[i].url + ' target="_blank"><img src=' + chatTopicArray[i].imgUrl + ' height="16px" class="chattopic-icon" /> ' + chatTopicArray[i].text + '</a>');
                    if (chatTopicArray[i].url.indexOf(wgServer + "/wiki/Special:Chat") != -1) {
                        $("a.topiclink" + String(i)).attr("target", "");
                    }
                }
            }
        }
 
        $("#ChatHeader > h1.private").remove(); // Stops the private chat header from causing problems
 
        console.log("[TOPIC] Loaded ChatTopic version " + ChatTopic.VERSION);
        // END Chat header
    }
};
 
ChatTopic.loadApp(); */

// Tiny bit of code to add a second timestamp to incoming messages && inline alerts
// http://animalcrossing.wikia.com/wiki/MediaWiki:Chat.js
function appendTimestamps() {
    if(typeof $(".Chat > ul > .inline-alert")[0] !== "undefined") {
        timer = new Date();
        hours = timer.getHours() % 12;
        if (hours === 0) { hours = 12; }
        minutes = timer.getMinutes();
        seconds = timer.getSeconds();
        if($("#entry-"+JLAPI.mostRecentMessage.cid()).hasClass('inline-alert')) {
            $("#entry-"+JLAPI.mostRecentMessage.cid()).append("<span class='time' style='font-weight: initial;'>"+hours+":"+padDigits(minutes,2)+":"+padDigits(seconds,2)+"</span>");
        } else {
            $("#entry-"+JLAPI.mostRecentMessage.cid()+" > span.time").html(hours+":"+padDigits(minutes,2)+":"+padDigits(seconds,2));
        }
    }
}
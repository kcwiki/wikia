importScriptPage('User:Monchoman45/ChatHacks.js', 'c');
window.OpenChatWindow = function() {
 importScriptPage('User:' + wgUserName + '/global.js', 'c');
 importScript('User:' + wgUserName + '/wikia.js');
};
if(!("active" in window)) OpenChatWindow();
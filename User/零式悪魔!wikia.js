/* http://community.wikia.com/wiki/Forum:Message_Wall_info_page#Adding_a_Greeting_button_to_Message_Wall */
function WallTools() {
	if (wgCanonicalNamespace == 'Thread') {
		$('#WallBrickHeader').append('<a href="/wiki/'+ wgPageName +'?action=history" class="wikia-button" style="margin-left:10px; margin-right:10px; float: right;" id="History">View History</a>');
	}
	if (wgCanonicalNamespace == 'Message_Wall' && wgAction != 'history') {
		$('.WikiaMainContent').prepend('<div class="UserProfileActionButton"><a href="/wiki/'+ wgPageName +'?action=history" class="wikia-button" style="margin-left:10px; margin-right:10px;" id="History">View History</a></div>');
		if (wgTitle == wgUserName) {
			$('.UserProfileActionButton').prepend('<a accesskey="e" href="/wiki/Message_Wall_Greeting:'+ wgUserName +'?action=edit" class="wikia-button" data-id="edit" id="talkArchiveEditButton" style="padding-left: 5px; padding-right: 8px;"><img alt="" class="sprite edit-pencil" height="16" src="data:image/gif;base64,R0lGODlhAQABAIABAAAAAP///yH5BAEAAAEALAAAAAABAAEAQAICTAEAOw%3D%3D" width="22"> Edit Greeting	</a>');
		}
	}
}
addOnloadHook(WallTools);
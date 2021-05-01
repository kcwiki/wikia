// window.headerColor = 'white';
// importArticles({ type: "script", article: "u:kancolle:User:Botkaze/common.js" });
// importArticles({ type: 'script', article: 'User:Botkaze/common.js' });

// ;(function($) {

//  "use strict";

  $.ajax({ url: 'https://kancolle.fandom.com/wiki/User:Botkaze/common.js?action=raw', dataType: 'script' });

// })(jQuery);

// importArticles({ type: 'script', articles: ['u:dev:MediaWiki:ReferencePopups/code.js']});

window.kancolle_wikia_debug = true;

/**
 * Loading external images, alternative to [[MediaWiki:External_image_whitelist]].
 * - Only applies to `.external-image a.external`.
 * - Allowed sites are defined in protected [[Kancolle Wiki:Config/External]].
 * - HTTPS only.
 */

/*
(function() {
  "use strict";
 
  console.log("External v1.0.0");
 
  if (window.KCExternalLoaded) {
    return;
  }
 
  window.KCExternalLoaded = true;
 
  $(function () {
    var images = $('.external-image a.external');
    if (!images.length) {
      return;
    }
    $.get("//kancolle.fandom.com/wiki/KanColle_Wiki:Config/External?action=raw", function(lines) {
      var sites = lines
        .trim()
        .split("\n")
        .map(function(line) { return line.trim() })
        .filter(function(line) { return line.startsWith('https://') });
      images.each(function () {
        var link = $(this);
        var url = link.attr('href');
        var isAllowed = sites.find(function(site) { return url.startsWith(site); });
        if (!isAllowed) {
          return;
        }
        var container = link.parent();
        $('<img src="'+ url +'">').load(function() {
          link.attr('class', '');
          link.text('');
          $(this).width(container.data('width')).height(container.data('height')).appendTo(link);
        });
      });
    });
  });
})();
*/
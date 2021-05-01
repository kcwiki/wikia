(function(mw, $) {

    "use strict";

    $(document).ready(function() {

        function processTabBody(content) {
            var $content = $(content);
            if ($content.attr("class") === "tabBody selected") {
                $content.ready(function() {

                    console.log($content.attr("data-tab-body"))

                });
            }
        }

        mw.hook("wikipage.content").add(processTabBody);

    });

}(mediaWiki, jQuery));
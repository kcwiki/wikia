
(function($) {
 
    "use strict";
 
    $(document).ready(function() {
 
        function bindToLocalStorage(element, property_name, variable_vame, on_change, on_init) {
            element.change(function () {
                var value = element.prop(property_name);
                localStorage.setItem(variable_vame, JSON.stringify(value));
                if (on_change) {
                    on_change(element, value);
                }
            });
            element.prop(property_name, JSON.parse(localStorage.getItem(variable_vame)));
            if (on_init) {
                on_init(element, element.prop(property_name));
            }
        }
 
        $(".wds-community-header").append('<input type="checkbox" id="WikiaRailCheckbox"><label for="WikiaRailCheckbox" id="WikiaRailCheckboxLabel">Hide sidebar</label>');
 
        function handleWikiaRail(_, checked) {
            if (checked) {
                $(".WikiaRail").hide()
            } else {
                $(".WikiaRail").show()
            }
            $(".WikiaMainContent").css({width: checked ? "100%" : ""});
        }
 
        bindToLocalStorage($("#WikiaRailCheckbox"), "checked", "wikia_rail_checked", handleWikiaRail, handleWikiaRail);
 
        $(".wds-community-header").append('<input type="checkbox" id="WikiaPageWideCheckbox"><label for="WikiaPageWideCheckbox" id="WikiaPageWideCheckboxLabel">Wide page</label>');
 
        function handleWikiaPageWidth(_, checked) {
            $(".WikiaPage").css({width: checked ? "90%" : ""})
            $(".wds-community-header").css({width: checked ? "100%" : ""})
        }
 
        bindToLocalStorage($("#WikiaPageWideCheckbox"), "checked", "wikia_wide_checked", handleWikiaPageWidth, handleWikiaPageWidth);
 
    });
 
}(jQuery));
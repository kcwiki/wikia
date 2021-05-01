(function($) {
 
    'use strict';
    
    var bindToLocalStorage = function bindToLocalStorage(element, propertyName, variableName, onChange, onInit) {
      element.change(function () {
        var value = element.prop(propertyName);
        localStorage.setItem(variableName, JSON.stringify(value));
        if (onChange) {
          onChange(value);
        }
      });
      element.prop(propertyName, JSON.parse(localStorage.getItem(variableName)));
      if (onInit) {
        onInit(element.prop(propertyName));
      }
    };
    
    var renderWikitext = function renderWikitext(text, next) {
      $.get('http://kancolle.wikia.com/api.php?action=parse&format=json&text=' + escape(text), function (data) {
        return next(data && data.parse && data.parse.text && data.parse.text['*']);
      });
    };
    
    var addHeaderCheckbox = function addHeaderCheckbox(name, text, right, handle) {
      $('.wds-community-header').append($('<input>').prop({
        'type': 'checkbox',
        'id': name + 'Checkbox'
      }).css({
        'position': 'absolute',
        'right': right + 'px',
        'top': '85px',
        'z-index': '9001',
        'cursor': 'pointer'
      }), $('<label>').prop({
        'for': name + 'Checkbox',
        'id': name + 'CheckboxLabel'
      }).text(text).css({
        'position': 'absolute',
        'right': right + 20 + 'px',
        'top': '87px',
        'z-index': '9001',
        'cursor': 'pointer'
      }));
      bindToLocalStorage($('#' + name + 'Checkbox'), 'checked', name + 'Checked', handle, handle);
    };
    
    var formatJstClock = function formatJstClock() {
      var locale = 'en-US';
      var options = {
        timeZone: 'Asia/Tokyo',
        hour12: false,
        weekday: 'short',
        year: 'numeric',
        month: 'short',
        day: 'numeric',
        hour: '2-digit',
        minute: '2-digit',
        second: '2-digit'
      };
      var formatted = new Date().toLocaleDateString(locale, options).replace(/,/g, '') + ' (JST)';
      var reloadIcon = '↻ '; // ↻ + nbsp
      return reloadIcon + formatted;
    };
    
    $(function () {
      // Rail hiding.
      addHeaderCheckbox('WikiaRail', 'Hide sidebar', 16, function (checked) {
        if (checked) {
          $('.WikiaRail').hide();
        } else {
          $('.WikiaRail').show();
        }
        $('.WikiaMainContent').css({ width: checked ? '100%' : '' });
      });
    
      // Wide pages.
      addHeaderCheckbox('WikiaPageWide', 'Wide page', 110, function (checked) {
        $('.WikiaPage').css({ width: checked ? '90%' : '' });
        $('.wds-community-header').css({ width: checked ? '100%' : '' });
      });
    
      // Fixing notifications.
      $('.wds-community-header').append($('.banner-notifications-placeholder'));
    
      // JST time/purge button.
      var clock = $('<a>').prop({
        'href': '?action=purge',
        'title': 'Click here to make the server purge and regenerate (update) this page'
      }).css({
        'position': 'absolute',
        'font-family': "Monaco, Consolas, 'Lucida Console', monospace",
        'color': 'black',
        'top': '63px',
        'right': '20px',
        'z-index': '9001'
      });
      $('.wds-community-header__local-navigation').append(clock);
      clock.html(formatJstClock());
      setInterval(function () {
        return clock.html(formatJstClock());
      }, 500);
    
      // Wikitext/HTML rendering for Lua debug console.
      setInterval(function () {
        $('.mw-scribunto-print').each(function (_, e) {
          if (!$(e).data('html')) {
            renderWikitext($(e).text(), function (html) {
              $(e).html(html || '<div style="color:red">can not render</div>' + $(e).text());
              $(e).data('html', true);
              $(e).css('white-space', 'normal');
            });
          }
        });
      }, 500);
    });
 
}(jQuery));
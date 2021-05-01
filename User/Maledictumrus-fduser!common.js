"use strict";
/**
 * https://github.com/kcwiki/wikia-site-scripts/blob/master/src/revamp.ts
 *
 * Features:
 *
 * - Rail hiding
 * - Wide pages
 * - NewPP info
 * - JST time/purge button
 * - Wikitext/HTML table rendering for Lua debug console
 * - Fixing notifications
 */
var version = '4.1.0';
console.log("Revamp v" + version);
var color = window.headerColor || 'black';
var bindToLocalStorage = function (element, propertyName, variableName, onChange, onInit) {
    element.change(function () {
        var value = element.prop(propertyName);
        localStorage.setItem(variableName, JSON.stringify(value));
        if (onChange) {
            onChange(value);
        }
    });
    element.prop(propertyName, JSON.parse(localStorage.getItem(variableName) || 'false'));
    if (onInit) {
        onInit(element.prop(propertyName));
    }
};
var renderWikitext = function (text, next) {
    $.get("//kancolle.wikia.com/api.php?action=parse&format=json&text=" + escape(text), function (data) {
        return next(data && data.parse && data.parse.text && data.parse.text['*']);
    });
};
var addHeaderCheckbox = function (name, text, right, handle) {
    $('.wds-community-header').append($('<input>')
        .prop({
        id: name + "Checkbox",
        type: 'checkbox'
    })
        .css({
        cursor: 'pointer',
        position: 'absolute',
        right: right + "px",
        top: '85px',
        'z-index': '9001'
    }), $('<label>')
        .prop({
        "for": name + "Checkbox",
        id: name + "CheckboxLabel"
    })
        .text(text)
        .css({
        color: color,
        cursor: 'pointer',
        position: 'absolute',
        right: right + 20 + "px",
        top: '87px',
        'z-index': '9001'
    }));
    bindToLocalStorage($("#" + name + "Checkbox"), 'checked', name + "Checked", handle, handle);
};
var formatJstClock = function () {
    var locale = 'en-US';
    var options = {
        day: 'numeric',
        hour: '2-digit',
        hour12: false,
        minute: '2-digit',
        month: 'short',
        second: '2-digit',
        timeZone: 'Asia/Tokyo',
        weekday: 'short',
        year: 'numeric'
    };
    var formatted = new Date().toLocaleDateString(locale, options).replace(/,/g, '') + " (JST)";
    return "\u21BB " + formatted;
};
$(function () {
    // Rail hiding
    addHeaderCheckbox('WikiaRail', 'Hide sidebar', 16, function (checked) {
        if (checked) {
            $('.WikiaRail').hide();
        }
        else {
            $('.WikiaRail').show();
        }
        $('.WikiaMainContent').css({ width: checked ? '100%' : '' });
    });
    // Wide pages
    addHeaderCheckbox('WikiaPageWide', 'Wide page', 110, function (checked) {
        $('.WikiaPage').css({ width: checked ? '90%' : '' });
        $('.wds-community-header').css({ width: checked ? '100%' : '' });
    });
    // NewPP info
    var newPP;
    $('#mw-content-text')
        .contents()
        .each(function (_, e) {
        if (e.nodeType === 8 && e.data.includes('NewPP')) {
            newPP = e.data;
        }
    });
    // JST time/purge button
    var clock = $('<a>')
        .prop({
        href: '?action=purge',
        title: 'Click here to make the server purge and regenerate (update) this page' + (newPP ? "\n" + newPP : '')
    })
        .css({
        color: color,
        'font-family': "Monaco, Consolas, 'Lucida Console', monospace",
        position: 'absolute',
        right: '20px',
        top: '63px',
        'z-index': '9001'
    });
    $('.wds-community-header__local-navigation').append(clock);
    clock.html(formatJstClock());
    setInterval(function () { return clock.html(formatJstClock()); }, 500);
    // Wikitext/HTML table rendering for Lua debug console
    setInterval(function () {
        $('.mw-scribunto-print').each(function (_, e) {
            if (!$(e).data('html')) {
                var text_1 = $(e).text();
                // only render tables
                if (text_1.includes('{|') && text_1.includes('|}')) {
                    renderWikitext(text_1, function (html) {
                        $(e).html(html || "<div style=\"color:red\">can not render</div>\n" + text_1);
                        $(e).data('html', true);
                        $(e).css('white-space', 'normal');
                    });
                }
            }
        });
    }, 500);
    // Fixing notifications
    $('.wds-community-header').append($('.banner-notifications-placeholder'));
});
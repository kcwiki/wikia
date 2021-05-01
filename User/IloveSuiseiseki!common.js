$('#mw-content-text').contents().filter(function() {
  return this.nodeType == 8 && /Saved|NewPP/.test(this.data);
}).replaceWith(function() { 
  return $('<pre>', { dir: 'ltr' } ).text(this.data); 
});
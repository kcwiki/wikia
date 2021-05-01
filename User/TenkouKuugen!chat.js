const hideComments = user => {
  $('.comment[data-user="${user}"] + .sub-comments').hide();
  $('.comment[data-user="${user}"]').hide();
};

setInterval(() => {
  ['...'].forEach(hideComments);
}, 500);
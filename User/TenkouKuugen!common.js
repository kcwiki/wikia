const hideComments = user => {
  $('.comment[data-user="${user}"] + .sub-comments').hide();
  $('.comment[data-user="${user}"]').hide();
};
 
setInterval(() => {
  ['TinaStrix'].forEach(hideComments);
}, 500);

//['...'] is a user list, e.g., ['User1', 'User2']
export default function(){
  this.route('discourse-cox-admin', function(){
    this.route('game', {path: '/game' }, function(){
      this.route('show', {path: '/'});
    });
  });
};
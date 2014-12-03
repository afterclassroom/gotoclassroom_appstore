var ApplicationsController = Paloma.controller('Applications');

ApplicationsController.prototype.new = function() {
    $(function(){
       var form_create_app = $('#form_create_app');
       form_create_app.validate();
   });
};
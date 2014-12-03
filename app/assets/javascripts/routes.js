// Will be manipulated by Paloma controllers.
window.called = [];

var router = Paloma.router;

router.resource('Applications', {controller: 'Applications'});
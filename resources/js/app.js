window.Vue = require('vue');

Vue.component('example-component', require('./components/ExampleComponent.vue'));

const app = new Vue({
    el: '#app'
});

//bootstrap 4 native support (without jquery)
var bsn = require('bootstrap.native/dist/bootstrap-native-v4');
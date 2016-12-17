// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require jquery
//= require bootstrap-sprockets
//= require underscore
//= require gmaps_google
//= require_tree .

console.log("app.js is connected.");



var map;
function initMap() {
  map = new google.maps.Map(document.getElementById('map'), {
  center: {lat: 37.78, lng: -122.44},
  zoom: 8
 });
}

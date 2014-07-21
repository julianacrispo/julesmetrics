# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

var Event = function(click){
  var _jm_event = {
  click: click
  }

var _jm_request = new XMLHttpRequest();
_jm_request.open("POST", "http://julesmetrics.herokuapp.com", true);
_jm_request.setRequestHeader('click', 'application/json');
_jm_request.onreadystatechange = function() {
  // this function runs when the Ajax request changes state.
  // https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest
};
_bm_request.send(JSON.stringify(_bm_event));


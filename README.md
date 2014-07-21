## Julesmetrics
A super simple analytics service built to teach some ruby fundamentals


Add this to your application.js file: 
<code>
var Event = function(click){
  var _bm_event = {
  click: click
  }

var _bm_request = new XMLHttpRequest();
_bm_request.open("POST", "http://julesmetrics.herokuapp.com", true);
_bm_request.setRequestHeader('Content-Type', 'application/json');
_bm_request.onreadystatechange = function() {
  // this function runs when the Ajax request changes state.
  // https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest
};
_bm_request.send(JSON.stringify(_bm_event));
</code>
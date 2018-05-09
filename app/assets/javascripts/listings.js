// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


$('div.dropdown-menu').on('click', function(event) { console.dir(event.target) })

request.queryString("variableName") // put in the thing to call the thing we want to do to the thing to see


var request = {
    queryString: function(item){
      var value = location.search.match(new RegExp("[\?\&]" + item + "=([^\&]*)(\&?)","i"));
      return value ? value[1] : value;
    }
  }
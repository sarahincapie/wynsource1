$(document).on("ready page:load", function() {
	$(".markdown").each(function(i) {
    	$( this ).html(marked($( this ).html()));
  });
});

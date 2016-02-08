$(document).on("ready page:load", function() {
	$(".markdown").each(function(i) {
		console.log(marked($( this ).html()));
    	$( this ).html(marked($( this ).html()));
  });
});

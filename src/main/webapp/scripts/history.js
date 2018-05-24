var historyFunction = {
	init : function() {
		$("#tab_history").addClass("active");
		$("#deposit").change(function() {
			$("#dp_tb").hide(100).delay(300).show(100);
		});
		$("#withdrawal").change(function() {
			$("#dp_tb").hide(100).delay(300).show(100);
		});
		$("#transfer").change(function() {
			$("#dp_tb").hide(100).delay(300).show(100);
		});
	}
};

$(document).ready(function() {
	historyFunction.init();
});
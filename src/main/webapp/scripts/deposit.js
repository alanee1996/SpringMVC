var depositFunction = {
	init : function() {
		$("#tab_deposit").addClass("active");
		$('#datetime').datetimepicker({
			uiLibrary : 'bootstrap4',
			footer : false,
			modal : false

		});
	}
};

$(document).ready(function() {
	depositFunction.init();
});
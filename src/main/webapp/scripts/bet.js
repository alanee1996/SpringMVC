var betFunction = {
	init : function() {
		$("#tab_bet").addClass("active");
		$('#from').datepicker({
			uiLibrary : 'bootstrap4'

		});
		$('#from').change(function() {
			var val = $(this).val();
			var date;
			if (Date.parse(val)) {
				date = new Date(val);
				$('#to').datepicker().destroy();
				$('#to').datepicker({
					uiLibrary : 'bootstrap4',
					minDate : date
				});
			}

		});
		$('#to').datepicker({
			uiLibrary : 'bootstrap4'

		});
	}
};

$(document).ready(function() {
	betFunction.init();
});
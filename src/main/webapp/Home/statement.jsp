<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<section class="row mt-5">
	<div
		class="col-lg-12 text-center pt-3 pb-3 mb-3 bg-info text-white rounded">
		<strong>Statement</strong>
	</div>

	<section class="col-sm-12 p-3 border-solid">
		<div class="table-responsive">
			<table id="dp_tb" class="table table-bordered table-hover">
				<thead>
					<tr>
						<th align="left">Date Time</th>
						<th>ID</th>
						<th>Type</th>
						<th>From</th>
						<th>To</th>
						<th align="right">Amount</th>
						<th align="right">Balance</th>
					</tr>
				</thead>
				<tbody>

				</tbody>
			</table>
		</div>
	</section>
</section>
<script>
	$(document).ready(function() {
		$("#tab_statement").addClass("active");
	});
</script>
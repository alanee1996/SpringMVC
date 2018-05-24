<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<section class="row mt-5">
	<div
		class="col-lg-12 text-center pt-3 pb-3 mb-3 bg-info text-white rounded">
		<strong>Transfer</strong>
	</div>

	<section class="col-sm-12 p-3 border-solid">
		<h5>
			Step 1 :
			</h3>
			<p>Please verify your bank details, or contact our customer
				service shall you need to update the relevant information.</p>
			<div class="table-responsive">
				<form method="POST" action="#" id="transfer_form">
					<table class="table table-bordered min-width">
						<thead>
							<tr align="center">
								<th align="center" colspan="6">Transfer Details</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center"><label class="col-form-label">From</label></td>
								<td><div class="form-group">
										<select id=from name="from" class="form-control">
											<option selected>Choose...</option>
											<option value="1">One</option>
											<option value="2">Two</option>
											<option value="3">Three</option>
										</select>
									</div></td>
								<td><label class="col-form-label">To</label></td>
								<td><div class="form-group">
										<select id=to name="to" class="form-control">
											<option selected>Choose...</option>
											<option value="1">One</option>
											<option value="2">Two</option>
											<option value="3">Three</option>
										</select>
									</div></td>
								<td><label class="col-form-label">Amount</label></td>
								<td><div class="form-group">
										<input type="number" class="form-control" id="amount"
											name="amount" placeholder="Please enter amount" />
									</div></td>
							</tr>
						</tbody>
					</table>
					<button type="submit"
						class="btn btn-primary btn-block col-lg-1 col-md-2 col-sm-2 col-xs-12 mx-auto">Submit</button>
				</form>
			</div>
	</section>
</section>
<script>
	$(document).ready(function() {
		$("#tab_transfer").addClass("active");
	});
</script>
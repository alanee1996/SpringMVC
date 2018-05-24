<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<section class="row mt-5">
	<div
		class="col-lg-12 text-center pt-3 pb-3 mb-3 bg-info text-white rounded">
		<strong>Withdrawal</strong>
	</div>

	<section class="col-lg-6 col-md-12 p-3 border-solid">
		<h5>
			Step 1 :
			</h3>
			<p>Please verify your bank details, or contact our customer
				service shall you need to update the relevant information.</p>
			<div class="table-responsive">
				<table class="table table-bordered table-hover">
					<thead>
						<tr align="center">
							<th align="center" colspan="2">Banking</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td width="50%">Bank Name</td>
							<td width="50%">AmBank</td>
						</tr>
						<tr>
							<td>Bank Branch</td>
							<td>adsadas</td>
						</tr>
						<tr>
							<td>Account Holder</td>
							<td>sadsadasdsad</td>
						</tr>
						<tr>
							<td>Account Number</td>
							<td>111111111111</td>
						</tr>
					</tbody>
				</table>
			</div>
	</section>
	<section class="col-lg-6 col-md-12 p-3 border-solid">
		<h5>
			<strong>Step 2 :</strong><br /> Please fill in the following form to request for a withdrawal:
		</h5>
		<h5 class="mt-5">Withdrawal Details</h5>
		<hr>
		<form method="POST" action="#" id="withdrawal_form" class="mt-4">
			<div>
				<label class="col-form-label">Balance</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-coins"></span>
					</div>
					<input type="number" readonly class="form-control" value="0.00" id="balance" name="balance"/>
				</div>
			</div>
			<div>
				<label class="col-form-label">Amount</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-money-bill-alt"></span>
					</div>
					<input type="text" id="amount" name="amount" class="form-control"
						placeholder="Minumum 50.00" />
				</div>
			</div>
			<div>
				<label class="col-form-label">From</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-users"></span>
					</div>
					<select id=from name="from"
						class="form-control">
						<option selected>Choose...</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select>
				</div>
			</div>
			<div>
				<label class="col-form-label">To</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-users"></span>
					</div>
					<select class="form-control" id="to" class="to">
						<option selected>Choose...</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select>
				</div>
			</div>
			<button type="submit" class="btn btn-primary right">Submit</button>
		</form>
	</section>
</section>
<script>
	$(document).ready(function() {
		$("#tab_withdrawal").addClass("active");
	});
</script>
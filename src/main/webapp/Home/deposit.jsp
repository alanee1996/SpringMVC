<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<section class="row mt-5">
	<div
		class="col-lg-12 text-center pt-3 pb-3 mb-3 bg-info text-white rounded">
		<strong>Deposit</strong>
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
						<tr>
							<th style="width: 25%">Banking</th>
							<th style="width: 55%">Account Holder</th>
							<th style="width: 20%">Account Number</th>
						</tr>
					</thead>

					<tbody>

						<tr>
							<td>Maybank - MIXEL ENTERPRISE</td>
							<td>MIXEL ENTERPRISE</td>
							<td>Thank You!</td>
						</tr>


						<tr>
							<td>Public Bank - MIXEL ENTERPRISE</td>
							<td>MIXEL ENTERPRISE</td>
							<td>Thank You!</td>
						</tr>


						<tr>
							<td>Hong Leong Bank - MIXEL ENTERPRISE</td>
							<td>MIXEL ENTERPRISE</td>
							<td>Thank You!</td>
						</tr>


						<tr>
							<td>RHB Bank - MIXEL ENTERPRISE</td>
							<td>MIXEL ENTERPRISE</td>
							<td>Thank You!</td>
						</tr>


						<tr>
							<td>CIMB Bank - KOK KUN MOTORSPORT</td>
							<td>KOK KUN MOTORSPORT</td>
							<td>Thank You!</td>
						</tr>


					</tbody>



				</table>
			</div>
	</section>
	<section class="col-lg-6 col-md-12 p-3 border-solid">
		<h5>
			<strong>Step 2 :</strong><br /> Please Fill In The Deposit Details:
		</h5>
		<form method="POST" action="#" id="deposit_form" class="mt-4">
			<div>
				<label class="col-form-label">Bank</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-university"></span>
					</div>
					<select class="form-control" id="bank" name="deposit_bank">
						<option selected>Choose...</option>
						<option value="1">Maybank</option>
						<option value="2">CIMB</option>
						<option value="3">Hong Leong</option>
					</select>
				</div>
			</div>
			<div>
				<label class="col-form-label">Special Request</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-certificate"></span>
					</div>
					<select id=special_request name="special_request"
						class="form-control">
						<option selected>Choose...</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select>
				</div>
			</div>
			<div>
				<label class="col-form-label">Amount</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-money-bill-alt"></span>
					</div>
					<input type="text" id="amount" name="amount" class="form-control"
						placeholder="Deposited amount with maximum 30,000.00 and minimum 30.00." />
				</div>
			</div>
			<div>
				<label class="col-form-label">Deposit Method</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-briefcase"></span>
					</div>
					<select id=deposit_method name="deposit_method"
						class="form-control">
						<option selected>Choose...</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select>
				</div>
			</div>
			<div>
				<label class="col-form-label">Date Time</label>
				<div class="form-group mb-3">
					<input type="text" class="form-control" id="datetime"
						class="datetime" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Reference No</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-barcode"></span>
					</div>
					<input id="referenceno" name="referenceno" class="form-control"
						placeholder="The reference number of your deposit will speed up the process." />
				</div>
			</div>
			<div>
				<label class="col-form-label">Scanned Receipt</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-upload"></span>
					</div>
					<div class="custom-file">
						<input type="file" class="custom-file-input btn btn-default"
							id="reciept"> <label class="custom-file-label"
							for="reciept">Choose file</label>
					</div>
				</div>
			</div>
			<div>
				<label class="col-form-label">Bonus</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-dollar-sign"></span>
					</div>
					<select class="custom-select" id="bonus" class="bonus">
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

<script src="/scripts/deposit.js"></script>
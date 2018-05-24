
<section class="row mt-5">
	<div
		class="col-lg-12 text-center pt-3 pb-3 mb-3 bg-info text-white rounded">
		<strong>PAYTRUST</strong>
	</div>

	<section class="col-lg-6 col-md-12 p-3 border-solid">
		<h5>
			What is Paytrust?
			</h3>
			<p>Paytrust is an online instant deposit method offers you the
				fastest and secure way to make deposits. Paytrust support Maybank
				(MBB), CIMB, Public Bank (PBB), and Hong Leong Bank (HLB).</p>
			<h5>How To Use Paytrust?</h5>
			<p>
				<u>STEPS</u> <br />
			<ol type="1">
				<li>Choose your e-banking account from <strong>Deposit
						Bank</strong> drop down menu and enter amount
				</li>
				<li>Select your prefer Bonus Promo (optional)</li>
				<li>To submit your transaction kindly click on <strong>Submit</strong>
					button
				</li>
				<li>The system will redirect you to your Bank Secure Page.
					Please enter your e-banking Account Username and Password. Click <strong>Continue</strong>
					once you have enter the correct information
				</li>
				<li>Your Bank will send you a Transaction Authorization Code -
					TAC on your Mobile Phone.</li>
				<li>Enter the TAC Code and click on <strong>TAC
						Confirm</strong> button
				</li>
				<li>Please ensure that you have sufficient balance in your Bank
					Account</li>
				<li>You will receive a successful transaction message once it
					is approved by your Bank and your funds will be available in your
					EUWINS account immediately.</li>
			</ol>
			</p>
	</section>
	<section class="col-lg-6 col-md-12 p-3 border-solid">
		<h5>
			<strong>Step 1 :</strong><br /> Please Fill In The Details:
		</h5>
		<form method="POST" action="#" id="paytrust_form" class="mt-4">
			<div>
				<label class="col-form-label">Deposit Bank</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-university"></span>
					</div>
					<input id="paytrust_deposit_bank" name="paytrust_deposit_bank"
						type="text" class="form-control" placeholder="CIMB Pay KK" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Amount</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-money-bill-alt"></span>
					</div>
					<input type="text" id="paytrust_amount" name="paytrust_amount"
						class="form-control"
						placeholder="Deposited amount with maximum 30,000.00 and minimum 30.00." />
				</div>
			</div>
			<div>
				<label class="col-form-label">Bonus</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-dollar-sign"></span>
					</div>
					<select class="form-control" id="inputGroupSelect01">
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
		$("#tab_paytrust").addClass("active");
	});
</script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<section class="row mt-5">
	<div
		class="col-lg-12 text-center pt-3 pb-3 mb-3 bg-info text-white rounded">
		<strong>Deposit</strong>
	</div>

	<section class="col-lg-6 col-md-12 p-3 border-solid">
		<h5>Change Password</h5>
		<form method="POST" action="#" id="change_password_form" class="mt-4">
			<div>
				<label class="col-form-label">Current Password</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-key"></span>
					</div>
					<input type="password" class="form-control" id="current_pass"
						name="current_pass" />
				</div>
			</div>
			<div>
				<label class="col-form-label">New Password</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-key"></span>
					</div>
					<input type="password" class="form-control" id="new_pass"
						name="new_pass"
						placeholder="Between 6 To 12 Alphanumeric (A-Z, a-z, 0-9) Character Only." />
				</div>
			</div>
			<div>
				<label class="col-form-label">Confirm Password</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-key"></span>
					</div>
					<input type="password" class="form-control" id="new_pass"
						name="new_pass" />
				</div>
			</div>
			<button type="submit" class="btn btn-warning right text-white">Change
				Password</button>
		</form>

		<h5 class="mt-4">Banking Details</h5>
		<form method="POST" action="#" id="bank_details_form" class="mt-4">
			<div>
				<label class="col-form-label">Bank Name</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-tag"></span>
					</div>
					<input type="text" disabled class="form-control" id="bank_name"
						name="bank_name" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Bank Branch</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-university"></span>
					</div>
					<input type="text" disabled class="form-control" id="branch"
						name="branch" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Account Holder</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-user"></span>
					</div>
					<input type="text" disabled class="form-control" id="acc_holder"
						name="acc_holder" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Account Number</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-address-card"></span>
					</div>
					<input type="text" disabled class="form-control" id="accno"
						name="accno" />
				</div>
			</div>
		</form>
	</section>
	<section class="col-lg-6 col-md-12 p-3 border-solid">
		<h5>Personal Details</h5>
		<form method="POST" action="#" id="personal_details_form" class="mt-4">
			<div>
				<label class="col-form-label">User Name</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-user-tie"></span>
					</div>
					<input type="text" disabled class="form-control" id="username"
						name="username" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Email</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-envelope"></span>
					</div>
					<input type="text" disabled class="form-control" id="email"
						name="email" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Full Name</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-tag"></span>
					</div>
					<input type="text" disabled class="form-control" id="fullname"
						name="fullname" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Mobile Number</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-mobile-alt"></span>
					</div>
					<input type="text" disabled class="form-control" id="contactno"
						name="contactno" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Gender</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-male fa-female"></span> <span
							class="input-group-text fas fa-female"></span>
					</div>
					<input type="text" disabled class="form-control" id="gender"
						name="gender" />
				</div>
			</div>
			<div>
				<label class="col-form-label">Date Of Birth</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-birthday-cake"></span>
					</div>
					<input type="text" disabled class="form-control" id="dob"
						name="dob" />
				</div>
			</div>
			<div>
				<label class="col-form-label">State</label>
				<div class="input-group mb-3">
					<div class="input-group-prepend">
						<span class="input-group-text fas fa-map-marker"></span>
					</div>
					<input type="text" disabled class="form-control" id="state"
						name="state" />
				</div>
			</div>
			<button type="submit" class="btn btn-primary right">Submit</button>
		</form>
	</section>
</section>

<script>
	$(document).ready(function() {
		$("#tab_profile").addClass("active");
	});
</script>
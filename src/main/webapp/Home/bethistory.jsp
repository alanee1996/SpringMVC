<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<section class="row mt-5">
	<div
		class="col-lg-12 text-center pt-3 pb-3 mb-3 bg-info text-white rounded">
		<strong>Bet History</strong>
	</div>

	<section class="col-sm-12 p-3 border-solid">
		<div class="mb-3">
			<div class="jumbotron p-3">
				<h5>
					Filter <i class="fas fa-filter"></i>
				</h5>
				<div class="form-row align-items-center">
					<div class="col-lg-2 col-md-5 form-group">
						<label class="col-form-label p-1">From</label><input
							id="from" class="form-control col-sm-12" placeholder="Date From" />
					</div>
					<div class="col-lg-2 col-md-5 form-group">
						<label class="col-form-label p-1">To</label><input
							class="form-control col-sm-12" placeholder="Date To" id="to" />
					</div>
					<div class="col-lg-2 col-md-2 col-sm-12 col-md-mx-auto">
					<button id="search" class="btn btn-outline-info mt-3 col-sm-12">Search <i class="fas fa-search"></i></button>
					</div>
				</div>
			</div>
		</div>
		<div class="table-responsive">
			<table id="dp_tb" class="table table-bordered">
				<thead>
					<tr>
						<th>No</th>
						<th>Transaction no</th>
						<th>Amount</th>
						<th>Date Time</th>
						<th>Status</th>
					</tr>
				</thead>
				<tbody>
					<tr align="right">
						<td>1</td>
						<td>8A47CF362F1C3A90C5EA08EC0B14B616</td>
						<td align="right">30.00</td>
						<td>18-May-2018 12:27</td>
						<td><span class="status_rejected">rejected</span></td>
					</tr>
					<tr align="right">
						<td>2</td>
						<td>B8D271DCD7A2C6DC9F94D7778F0A8E06</td>
						<td align="right">30.00</td>
						<td>18-May-2018 12:27</td>
						<td><span class="status_rejected">rejected</span></td>
					</tr>
					<tr align="right">
						<td>3</td>
						<td>B2CB24B48B2ADDBF66307DAE5DFED3E9</td>
						<td align="right">30.00</td>
						<td>18-May-2018 12:26</td>
						<td><span class="status_rejected">rejected</span></td>
					</tr>
					<tr align="right">
						<td>4</td>
						<td>E7E91BA11379880A235D23D520BB930F</td>
						<td align="right">30.00</td>
						<td>18-May-2018 12:24</td>
						<td><span class="status_rejected">rejected</span></td>
					</tr>
					<tr align="right">
						<td>5</td>
						<td>02E91C97A963699F8B462F7C5B57FAAA</td>
						<td align="right">111.00</td>
						<td>8-Mar-2018 16:42</td>
						<td><span class="status_rejected">rejected</span></td>
					</tr>
				</tbody>
			</table>
		</div>
	</section>
</section>
<script src="/scripts/bet.js"></script>
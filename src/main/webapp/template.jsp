<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Gambling</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
	integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp"
	crossorigin="anonymous">
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
	integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
	integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
	crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/gijgo@1.9.6/css/gijgo.min.css"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/Style/app.css">
</head>

<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="#">DEMO</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link" href="#">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Sports</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" id="d-games" href="#"
					data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Games</a>
					<div class="dropdown-menu" aria-labelledby="d-games">
						<a class="dropdown-item" href="#"><span class="fas fa-donate"></span>
							Live Casino</a> <a class="dropdown-item" href="#"><span
							class="fas fa-dice"></span> Poker</a> <a class="dropdown-item"
							href="#"><span class="fas fa-chess-king"></span> 4D</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> Others </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="#"><span class="fas fa-coins"></span>
							Free Token</a> <a class="dropdown-item" href="#"><span
							class="fas fa-fire"></span> Promotions</a> <a class="dropdown-item"
							href="#"><span class="fas fa-mobile-alt"></span> Mobile</a> <a
							class="dropdown-item" href="#"><span
							class="fas fa-piggy-bank"></span> Baking</a>
					</div></li>
			</ul>
		</div>
	</nav>
	<div class="container-fluid pl-5 pr-5">
		<section class="row mt-4">
			<a href="/home/paytrust" id="tab_paytrust"
				class="btn btn-outline-success col-lg-2 m-1">Paytrust-Instant
				Deposit</a> <a href="/home/deposit" id="tab_deposit"
				class="btn btn-outline-success col-lg-2 m-1">Deposit</a> <a
				href="/home/withdrawal" id="tab_withdrawal"
				class="btn btn-outline-success col-lg-2 m-1">Withdrawal</a> <a
				href="/home/transfer" id="tab_transfer"
				class="btn btn-outline-success col-lg-2 m-1">Transfer</a> <a
				href="/home/history" id="tab_history"
				class="btn btn-outline-success col-lg-2 m-1">History</a> <a
				href="/home/bet" id="tab_bet"
				class="btn btn-outline-success col-lg-2 m-1">Bet History</a> <a
				href="/home/statement" id="tab_statement"
				class="btn btn-outline-success col-lg-2 m-1">Statement</a> <a
				href="/home/profile" id="tab_profile"
				class="btn btn-outline-success col-lg-2 m-1">Profile</a>
		</section>
		<section class="row mt-4">
			<div class="table-responsive">
				<table class="table table-bordered">
					<tbody>
						<tr class="af_bg1">
							<td width="12%" rowspan="2" class="af_mainwallet">
								<p>Main Wallet</p>
								<p class="af_color1" id="wallet_balance">0.00</p>
							</td>
							<td width="11%">
								<p>W-Sport</p>
								<p class="af_color1">
									<span id="wft_balance"><i>-</i></span>
								</p>
							</td>
							<td width="11%">
								<p>PT Suite</p>
								<p class="af_color1">
									<span id="pt_balance"><i>-</i></span>
								</p>
							</td>
							<td width="11%">
								<p>GP Suite</p>
								<p class="af_color1">
									<span id="w88_balance"><i>-</i></span>
								</p>
							</td>
							<td width="11%">
								<p>AllBet Suite</p>
								<p class="af_color1">
									<span id="ab_balance"><i>-</i></span>
								</p>
							</td>
							<td width="11%">
								<p>AG Suite</p>
								<p class="af_color1">
									<span id="agin_balance"><i>-</i></span>
								</p>

							</td>
							<td width="11%">
								<p>1S Suite</p>
								<p class="af_color1">
									<span id="osg88_balance"><i>-</i></span>
								</p>
							</td>

							<td width="11%">
								<p>BBIN Suite</p>
								<p class="af_color1">
									<span id="gsbb_balance"><i>-</i></span>
								</p>
							</td>
							<td width="11%" rowspan="2" class="af_mainwallet">
								<p>Total</p>
								<p class="af_color1">
									<span id="total_balance"><i>-</i></span>
								</p>
							</td>
						</tr>
						<tr class="af_bg2">

							<td width="10%">
								<p>4D</p>
								<p class="af_color1">
									<span id="4d_balance"><i>-</i></span>
								</p>
							</td>
							<td>
								<p>Poker</p>
								<p class="af_color1">
									<span id="poker6_balance"><i>-</i></span>
								</p>
							</td>

							<td>
								<p>NETENT Suite</p>
								<p class="af_color1">
									<span id="netent_balance"><i>-</i></span>
								</p>
							</td>
							<td>
								<p>GG Suite</p>
								<p class="af_color1">
									<span id="ggfish_balance"><i>-</i></span>
								</p>
							</td>
							<td>
								<p>Joker Suite</p>
								<p class="af_color1">
									<span id="joker_balance"><i>-</i></span>
								</p>
							</td>
							<td colspan="2"></td>
						</tr>
					</tbody>
				</table>
			</div>

			<button
				class="btn btn-primary btn-block mx-auto col-lg-2 col-md-3 col-sm-6 col-xs-12"
				class="refresh">Refresh Balance</button>
		</section>
		<sitemesh:write property='body' />
	</div>
	<hr class="featurette-divider">
	<footer class="p-3 bg-dark text-white">
		<p class="float-right">
			<a href="#">Back to top</a>
		</p>
		<p>
			© 2017 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a>
		</p>
	</footer>
</body>
</html>

<!-- Script Initialize-->
<script src="https://cdn.jsdelivr.net/npm/gijgo@1.9.6/js/gijgo.min.js"
	type="text/javascript"></script>
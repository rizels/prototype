<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="../css/metro-bootstrap.css">
<link rel="stylesheet" href="../css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="../css/style.css">
<script src="../js/jquery/jquery.min.js"></script>
<script src="../js/jquery/jquery.widget.min.js"></script>
<script src="../js/metro/metro.min.js"></script>
<script>
	$(document).ready(function() {
		$("#datepicker").datepicker()({
			date : "2014-01-01",
			format : "dd/mm/yyyy",
			effect : "none",
			position : "bottom"
		});
	});
</script>
	
<title>Self Assignment</title>
</head>
<body class="metro">

	<jsp:include page="../frame/header.jsp" />
	<div class="grid">
		<div class="row">
			<div class="span4">
				<jsp:include page="../frame/menu.jsp" />
			</div>
			
			<div class="span13">
				<div class="content-taps">
					<table class="table">
						<thead>
							<tr>
								<td colspan=3 class="text-center text-bold">Claim
										Assignment</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>Assignment Date</td>
								<td>:</td>
								<td>15-11-2013</td>
							</tr>
							<tr>
								<td>Assignment Type</td>
								<td>:</td>
								<td>Business Unit</td>
							</tr>
							<tr>
								<td>Assign To</td>
								<td>:</td>
								<td>Devri <b>Assignment From </b> : Kartiko
								</td>
							</tr>
							<tr>
								<td>Reff Assignment</td>
								<td>:</td>
								<td>PRJ131100002</td>
							</tr>
							<tr>
								<td>Description</td>
								<td>:</td>
								<td>- Membuat tampilan Task - Membuat Tampilan Home</td>
							</tr>
							<tr>
								<td class="size3">Assignment Date</td>
								<td>:</td>
								<td><div class="input-control text size2" id="datepicker">
										<input type="text">
										<button class="btn-date"></button>
									</div></td>
							</tr>
							<tr>
								<td class="size3">Manhours</td>
								<td>:</td>
								<td><div class="input-control select size-mh">
										<select>
											<option>00:30</option>
											<option>01:00</option>
											<option>01:30</option>
											<option>02:00</option>
											<option>02:30</option>
											<option>03:00</option>
											<option>03:30</option>
											<option>04:00</option>
											<option>04:30</option>
											<option>05:00</option>
											<option>05:30</option>
											<option>06:00</option>
											<option>06:30</option>
											<option>07:00</option>
											<option>07:30</option>
											<option>08:00</option>
											<option>08:30</option>
											<option>09:00</option>
											<option>09:30</option>
											<option>10:00</option>
											<option>10:30</option>
											<option>11:00</option>
											<option>11:30</option>
											<option>12:00</option>
											<option>12:30</option>
											<option>13:00</option>
											<option>13:30</option>
											<option>14:00</option>
											<option>14:30</option>
											<option>15:00</option>
											<option>15:30</option>
											<option>16:00</option>
											<option>16:30</option>
											<option>17:00</option>
											<option>17:30</option>
											<option>18:00</option>
											<option>18:30</option>
											<option>19:00</option>
											<option>19:30</option>
											<option>20:00</option>
											<option>20:30</option>
											<option>21:00</option>
											<option>21:30</option>
											<option>22:00</option>
											<option>22:30</option>
											<option>22:00</option>
											<option>22:30</option>
											<option>23:00</option>
											<option>23:30</option>
											<option>24:00</option>
										</select>
									</div></td>
							</tr>
							<tr>
								<td>Claim Description</td>
								<td>:</td>
								<td>- Membuat tampilan Task - Membuat Tampilan Home</td>
							</tr>
							<tr>
								<td colspan=3 class="text-right">
									<button class="button success">Update Star</button>
									<button class="button info">Cancel</button>
								</td>
							</tr>
						</tbody>
					</table>

					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th colspan=4 class="text-center text-bold">History Comment</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center text-bold">Date</td>
								<td class="text-center text-bold">Comment</td>
								<td class="text-center text-bold">From</td>
								<td class="text-center text-bold">Status</td>
							</tr>
							<tr>
								<td class="text-center">2013-11-15</td>
								<td class="text-center">Ganti sesuatu</td>
								<td class="text-center">Ricky Suryo Utomo</td>
								<td class="text-center">Correction</td>
							</tr>
							<tr>
								<td class="text-center">2013-11-15</td>
								<td class="text-center">done bro</td>
								<td class="text-center">Hizkia Purba</td>
								<td class="text-center">Claim</td>
							</tr>
						</tbody>
					</table>
				</div> <!-- end div content -->
			</div>
		</div>
	</div>
	
	<jsp:include page="../frame/footer.jsp"/>
</body>
</html>

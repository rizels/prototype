<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="../css/metro-bootstrap.css">
<link rel="stylesheet" href="../css/metro-bootstrap-responsive.css">
<link rel="stylesheet" href="../css/style.css">
<script src="../js/jquery/jquery.min.js"></script>
<script src="../js/jquery/jquery.widget.min.js"></script>
<script src="../js/metro/metro.min.js"></script>

<title>Employee</title>
</head>

<body class="metro">

	<%@ include file="../frame/header.jsp"%>
	<div class="container">
		<div class="grid fluid">
			<div class="row">
				<div class="span3 dashboard">
					<%@ include file="../frame/menu.jsp"%>
				</div>
				<div class="span9 dashboard">
					<table class="table">
						<thead>
							<tr>
								<th class="text-center text-bold">Employee List</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center"><div
										class="input-control select size3">
										<select id="search">
											<option value="">All</option>
											<option value="employeeDomain">Employee Domain</option>
											<option value="employeeCode">Employee Code</option>
											<option value="employeeName">Employee Name</option>
											<option value="employeeAddress">Employee Address</option>
										</select>
									</div>
									<div class="input-control text size7">
										<input type="text" placeholder="Keyword of Employee" />
										<button class="btn-search"></button>
									</div> <img src="../images/add_employee.png" alt=""></td>
							</tr>
						</tbody>
					</table>
					
					<table class="table striped bordered hovered">
						<thead>
							<tr>
								<th class="text-center">Domain</th>
								<th class="text-center">Code</th>
								<th class="text-center">NIK</th>
								<th class="text-center">Name</th>
								<th class="text-center">Address</th>
								<th class="text-center">Edit</th>
								<th class="text-center">Delete</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="text-center">devri.rs</td>
								<td class="text-center">drs</td>
								<td class="text-center">555</td>
								<td>Devri</td>
								<td class="text-center">senen</td>
								<td class="text-center"><a href="#">Edit</a></td>
								<td class="text-center"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td class="text-center">wirya.jaya</td>
								<td class="text-center">wjy</td>
								<td class="text-center">555</td>
								<td>Wirya</td>
								<td class="text-center">kebon</td>
								<td class="text-center"><a href="#">Edit</a></td>
								<td class="text-center"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td class="text-center">vinsen.surya</td>
								<td class="text-center">vsy</td>
								<td class="text-center">555</td>
								<td>Vinsen</td>
								<td class="text-center">meruya</td>
								<td class="text-center"><a href="#">Edit</a></td>
								<td class="text-center"><a href="#">Delete</a></td>
							</tr>
							<tr>
								<td colspan=7 class="text-center">
									<div class="pagination">
										<ul>
											<li class="first"><a><i class="icon-first-2"></i></a></li>
											<li class="prev"><a><i class="icon-previous"></i></a></li>
											<li><a>1</a></li>
											<li><a>2</a></li>
											<li class="active"><a>3</a></li>
											<li class="spaces"><a>...</a></li>
											<li class="disabled"><a>4</a></li>
											<li><a>500</a></li>
											<li class="next"><a><i class="icon-next"></i></a></li>
											<li class="last"><a><i class="icon-last-2"></i></a></li>
										</ul>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="../frame/footer.jsp"%>

</body>

</html>
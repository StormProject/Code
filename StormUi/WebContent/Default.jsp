<%@ page language="java" contentType="text/html; charset=windows-1255"
	pageEncoding="windows-1255"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*"%>
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1255">
<script type='text/javascript' src='js/jquery-2.0.3.min.js'></script>
<script type='text/javascript' src='js/jquery.cookie.js'></script>
<script type='text/javascript' src='js/jquery.dcjqaccordion.2.9.js'></script>
<script type='text/javascript' src='js/jquery.hoverIntent.minified.js'></script>
<link href="CSS/menu.css" rel="stylesheet" type="text/css" />
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
		$(document).ready(function($) {
			$('#accordion').dcAccordion({
				showCount : true,
				saveState : true
			});
			$('#accordion-1').dcAccordion({
				eventType : 'click',
				autoClose : true,
				saveState : true,
				disableLink : true,
				speed : 'slow'
			});
		});
	</script>
	<div id="container">
		<div id="header">
			<h1>Main Title of Web Page</h1>
		</div>
		<div id="menu">
			<ul class="accordion" id="accordion-1">
				<li><a href="#">Home</a></li>
				<li><a href="#">Products</a>
					<ul>
						<li><a href="#">Mobile Phones &#038; Accessories</a>
							<ul>
								<li><a href="#">Product 1</a></li>
								<li><a href="#">Product 2</a></li>
								<li><a href="#">Product 3</a></li>
							</ul></li>
						<li><a href="#">Desktop</a>
							<ul>
								<li><a href="#">Product 4</a></li>
								<li><a href="#">Product 5</a></li>
								<li><a href="#">Product 6</a></li>
								<li><a href="#">Product 7</a></li>
								<li><a href="#">Product 8</a></li>
								<li><a href="#">Product 9</a></li>
							</ul></li>
						<li><a href="#">Laptop</a>
							<ul>
								<li><a href="#">Product 10</a></li>
								<li><a href="#">Product 11</a></li>
								<li><a href="#">Product 12</a></li>
								<li><a href="#">Product 13</a></li>
							</ul></li>
						<li><a href="#">Accessories</a>
							<ul>
								<li><a href="#">Product 14</a></li>
								<li><a href="#">Product 15</a></li>
							</ul></li>
						<li><a href="#">Software</a>
							<ul>
								<li><a href="#">Product 16</a></li>
								<li><a href="#">Product 17</a></li>
								<li><a href="#">Product 18</a></li>
								<li><a href="#">Product 19</a></li>
							</ul></li>
					</ul></li>
				<li><a href="#">Sale</a>
					<ul>
						<li><a href="#">Special Offers</a>
							<ul>
								<li><a href="#">Offer 1</a></li>
								<li><a href="#">Offer 2</a></li>
								<li><a href="#">Offer 3</a></li>
							</ul></li>
						<li><a href="#">Reduced Price</a>
							<ul>
								<li><a href="#">Offer 4</a></li>
								<li><a href="#">Offer 5</a></li>
								<li><a href="#">Offer 6</a></li>
								<li><a href="#">Offer 7</a></li>
							</ul></li>
						<li><a href="#">Clearance Items</a>
							<ul>
								<li><a href="#">Offer 9</a></li>

							</ul></li>
						<li class="menu-item-129"><a href="#">Ex-Stock</a>
							<ul>
								<li><a href="#">Offer 10</a></li>
								<li><a href="#">Offer 11</a></li>
								<li><a href="#">Offer 12</a></li>
								<li><a href="#">Offer 13</a></li>
							</ul></li>
					</ul></li>
				<li><a href="#">About Us</a>
					<ul>
						<li><a href="#">About Page 1</a></li>
						<li><a href="#">About Page 2</a></li>

					</ul></li>
				<li><a href="#">Services</a>
					<ul>
						<li><a href="#">Service 1</a>
							<ul>
								<li><a href="#">Service Detail A</a></li>
								<li><a href="#">Service Detail B</a></li>
							</ul></li>
						<li><a href="#">Service 2</a>
							<ul>
								<li><a href="#">Service Detail C</a></li>
							</ul></li>
						<li><a href="#">Service 3</a>
							<ul>
								<li><a href="#">Service Detail D</a></li>
								<li><a href="#">Service Detail E</a></li>
								<li><a href="#">Service Detail F</a></li>
							</ul></li>
						<li><a href="#">Service 4</a></li>
					</ul></li>
				<li><a href="#">Contact us</a></li>
			</ul>
		</div>
		<div id="content">
			Content goes here</div>
		<div id="footer">
			Storm Project</div>
	</div>
	<%!Date theDate = new Date();

	Date getDate() {
		System.out.println("In getDate() method");
		return theDate;
	}%>
	Hello! The time is:
	<%=getDate()%>
	bla bla

</body>
</html>
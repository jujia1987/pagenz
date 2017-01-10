<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>PageNZ - Surfing the Internet from here</title>
	<link rel="stylesheet" type="text/css" href="css/index.css">
</head>
<body>
	<header>
		<div id="logo">
			<table>
				<tr>
					<td class="navSel"><a href="index.jsp"><span>Home</span></a></td>
					<td class="navSel"><a href="guide.jsp"><span>Guide</span></a></td>
					<td><a href="index.jsp"><img id ="centerLogo" src="img/logo.png" style="height:90px;width:180px;margin:0 10px 0 10px"></a></td>
					<td class="navSel"><a href="login.jsp"><span>Join Us</span></a></td>
					<td class="navSel"><a href="contact.jsp"><span>Contact</span></a></td>
				</tr>
			</table>
		</div>
	</header>
	<section>
		<div id= "main">
			<nav>
				<form action="GoogleServ" method="POST">
					<a href="https://www.google.co.nz"><img src="img/google.png" style="margin:25px 0 0 310px;vertical-align: bottom;" ></a>
					<input type="text" name="googlesearch" id="searchtextbox" placeholder="Search like Google">
					<input type="submit" name="submit" value="Google Search" id="searchBotton">
				</form>				
			</nav>
			<div id="recommend">
					<table>
						<tr>
							<td><img src="img/recommend.png"></td>
							<td>
								<ul>
									<li><a href="">NZ Government</a></li>
									<li><a href="">Inland Revenue</a></li>
									<li><a href="">NZ Transport Agency</a></li>
									<li><a href="">Immigration NZ</a></li>
									<li><a href="">Ministry of Health NZ</a></li>
									<li><a href="">Company Office</a></li>
									<li><a href="">Education in NZ</a></li>
									<li><a href="">Auckland Council</a></li>
									<li><a href="">Work and Income</a></li>
							</ul>
							</td>
						</tr>
					</table>
			</div>
			<aside id="topOnes">
				<table><span id="topPages">TOP PAGES</span>
					<tr>
						<td>News</td>
						<td>|<td>
						<td>Herald</td>
					</tr>
					<tr>
						<td>Video</td>
						<td>|<td>
						<td>Youtube</td>
					</tr>
					<tr>
						<td>Social</td>
						<td>|<td>
						<td>Meetup</td>
					</tr>
					<tr>
						<td>Networking</td>
						<td>|<td>
						<td>Facebook</td>
					</tr>
					<tr>
						<td>Shopping</td>
						<td>|<td>
						<td>Warehouse</td>
					</tr>
					<tr>
						<td>Email</td>
						<td>|<td>
						<td>Gmail</td>
					</tr>
					<tr>
						<td>Jobs</td>
						<td>|<td>
						<td>Seek</td>
					</tr>
					<tr>
						<td>Airline</td>
						<td>|<td>
						<td>Air NZ</td>
					</tr>
					<tr>
						<td>Mobile</td>
						<td>|<td>
						<td>Vodafone</td>
					</tr>
				</table>
			</aside>
			<div id = "content">
				<div id= "advertisement">
					<img src="img/advertisement.png">
				</div>
				<div id="popular">
					<ul>
						<li><a href="">Facebook</a></li>
						<li><a href="">Youtube</a></li>
						<li><a href="">Trademe</a></li>
						<li><a href="">Stuff</a></li>
						<li><a href="">Herald</a></li>
						<li><a href="">Wikipedia</a></li>
						<li><a href="">Instagram</a></li>
						<li><a href="">Linkedin</a></li>
						<li><a href="">Seek</a></li>
						<li><a href="">NZ Post</a></li>
						<li><a href="">Skykiwi</a></li>
						<li><a href="">Mylotto</a></li>
						<li><a href="">Airbnb</a></li>
						<li><a href="">Booking</a></li>
						<li><a href="">NZTA</a></li>
						<li><a href="">TripAdvisor</a></li>	
						<li><a href="">CNN</a></li>
						<li><a href="">Linkedin</a></li>
						<li><a href="">Seek</a></li>
						<li><a href="">NZ Post</a></li>
						<li><a href="">Briscoes</a></li>
						<li><a href="">JBHifi</a></li>
						<li><a href="">Airbnb</a></li>
						<li><a href="">Booking</a></li>
						<li><a href="">NZTA</a></li>
						<li><a href="">TripAdvisor</a></li>
					</ul>
				</div>
				<div id = "mainLinks">
					<table>
						<tr>
							<td class="linkType">News</td>
							<td class="links-in-table">
								<a href="">Herald</a>
								<a href="">Stuff</a>
								<a href="http://www.newshub.co.nz">NewsHub</a>
								<a href="">CNN</a>
								<a href="">BBC</a>
								<a href="">Yahoo News</a>
							</td>
						</tr>
						<tr>
							<td class="linkType">Social Media</td>
							<td class="links-in-table">
								<a href="">Facebook</a>
								<a href="">Twitter</a>
								<a href="">LinkedIn</a>
								<a href="">Instagram</a>
								<a href="">Meetup</a>
								<a href="">MySpace</a>
							</td>
						</tr>
						<tr>
							<td class="linkType">Online Shopping</td>
							<td class="links-in-table">
								<a href="">Warehouse</a>
								<a href="">Briscoes</a>
								<a href="">JB Hifi</a>
								<a href="">AliExpress</a>
								<a href="">Amazon</a>
								<a href="">Ebay</a>
								<a href="">PriceSpy</a>
							</td>
						</tr>
						<tr>
							<td class="linkType">Bank</td>
							<td class="links-in-table">
								<a href="">Westpac</a>
								<a href="">ANZ</a>
								<a href="">BNZ</a>
								<a href="">ABS</a>
								<a href="">KiwiBank</a>
							</td>
						</tr>
						<tr>
							<td class="linkType">Email</td>
							<td class="links-in-table">
								<a href="">Gmail</a>
								<a href="">Yahoo Mail</a>
								<a href="">Outlook</a>
								<a href="">ZOHO Mail</a>
								<a href="">Yandex.Mail</a>
							</td>
						</tr>
						<tr>
							<td class="linkType">Job Searching</td>
							<td class="links-in-table">
								<a href="">Seek</a>
								<a href="">Trademe Jobs</a>
								<a href="">Indeed</a>
								<a href="">Linkedin</a>
								<a href="">New Kiwis</a>
								<a href="">Careers NZ</a>
							</td>
						</tr>
						<tr>
							<td class="linkType">Mobile</td>
							<td class="links-in-table">
								<a href="">Vodafone</a>
								<a href="">Spark</a>
								<a href="">2Degree</a>
							</td>
						</tr>
						<tr>
							<td class="linkType">Airline</td>
							<td class="links-in-table">
								<a href="">Air New Zealand</a>
								<a href="">Jetstar Airways</a>
								<a href="">China Southern Airline</a>
								<a href="">Qantas Airways</a>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>	
	</section>
	<footer>
		<form>
			<a href="index.jsp"><img src="img/logo.png" style="height:90px;width:180px;margin:0 10px 0 10px;float:left;"></a>
			<div>
				<span> We are not earning money. We just want to serve everyone who loves New Zealand.</span><br>
				<span> Your suggestions are VALUABLE for PageNZ!</span><br><br>
				<a href="#">Site Map</a><span> | </span>
				<a href="mailto:contactpagenz@gmailcom">Contact PageNZ directly: contactpagenz@gmail.com</a>
				<span> | </span><a href="#">Like US <img src="img/logos/facebook.png" style="height:15px;width:15px;margin-left: 5px;"></a><br>
				<span id="copyright"> Copyright © 2017 PageNZ.com. All rights reserved</span>
			</div>
			<a href="index.jsp"><img src="img/logo.png" style="height:90px;width:180px;margin:0 10px 0 10px;float:right;"></a>
		</form>
	</footer>
</body>	
</html>
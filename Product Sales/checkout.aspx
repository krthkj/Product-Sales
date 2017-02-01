﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="Product_Sales.checkout" %>

<!DOCTYPE html>

<html>
<head>
<title>Checkout</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
<script src="js/jquery-1.11.0.min.js"></script>
<!--Custom-Theme-files-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--start-menu-->
<script src="js/simpleCart.min.js"> </script>
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!--dropdown-->
<script src="js/jquery.easydropdown.js"></script>			
</head>
<body> 
	<!--top-header-->
	<div class="top-header">
		<div class="container">
			<div class="top-header-main">
				<div class="col-md-6 top-header-left">
					<div class="drop">
						<div class="box">
							<select tabindex="4" class="dropdown drop">
								<option value="" class="label">Dollar :</option>
								<option value="1">Dollar</option>
								<option value="2">Euro</option>
							</select>
						</div>
						<div class="box1">
							<select tabindex="4" class="dropdown">
								<option value="" class="label">English :</option>
								<option value="1">English</option>
								<option value="2">French</option>
								<option value="3">German</option>
							</select>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<div class="col-md-6 top-header-left">
					<div class="cart box_1">
						<a href="checkout.aspx">
							<div class="total">
								<span class="simpleCart_total"></span></div>
								<img src="images/cart-1.png" alt="" />
						</a>
						<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--top-header-->
	<!--start-logo-->
	<div class="logo">
		<a href="index.aspx"><h1>Luxury Watches</h1></a>
	</div>
	<!--start-logo-->
	<!--bottom-header-->
	<div class="header-bottom">
		<div class="container">
			<div class="header">
				<div class="col-md-9 header-left">
				<div class="top-nav">
					<ul class="memenu skyblue"><li class="active"><a href="index.aspx">Home</a></li>
						<li class="grid"><a href="#">Men</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<h4>Shop</h4>
										<ul>
											<li><a href="products.aspx">New Arrivals</a></li>
											<li><a href="products.aspx">Blazers</a></li>
											<li><a href="products.aspx">Swem Wear</a></li>
											<li><a href="products.aspx">Accessories</a></li>
											<li><a href="products.aspx">Handbags</a></li>
											<li><a href="products.aspx">T-Shirts</a></li>
											<li><a href="products.aspx">Watches</a></li>
											<li><a href="products.aspx">My Shopping Bag</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<h4>Style Zone</h4>
										<ul>
											<li><a href="products.aspx">Shoes</a></li>
											<li><a href="products.aspx">Watches</a></li>
											<li><a href="products.aspx">Brands</a></li>
											<li><a href="products.aspx">Coats</a></li>
											<li><a href="products.aspx">Accessories</a></li>
											<li><a href="products.aspx">Trousers</a></li>
										</ul>	
									</div>
									<div class="col1 me-one">
										<h4>Popular Brands</h4>
										<ul>
											<li><a href="products.aspx">499 Store</a></li>
											<li><a href="products.aspx">Fastrack</a></li>
											<li><a href="products.aspx">Casio</a></li>
											<li><a href="products.aspx">Fossil</a></li>
											<li><a href="products.aspx">Maxima</a></li>
											<li><a href="products.aspx">Timex</a></li>
											<li><a href="products.aspx">TomTom</a></li>
											<li><a href="products.aspx">Titan</a></li>
										</ul>		
									</div>
								</div>
							</div>
						</li>
						<li class="grid"><a href="#">Women</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<h4>Shop</h4>
										<ul>
											<li><a href="products.aspx">New Arrivals</a></li>
											<li><a href="products.aspx">Blazers</a></li>
											<li><a href="products.aspx">Swem Wear</a></li>
											<li><a href="products.aspx">Accessories</a></li>
											<li><a href="products.aspx">Handbags</a></li>
											<li><a href="products.aspx">T-Shirts</a></li>
											<li><a href="products.aspx">Watches</a></li>
											<li><a href="products.aspx">My Shopping Bag</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<h4>Style Zone</h4>
										<ul>
											<li><a href="products.aspx">Shoes</a></li>
											<li><a href="products.aspx">Watches</a></li>
											<li><a href="products.aspx">Brands</a></li>
											<li><a href="products.aspx">Coats</a></li>
											<li><a href="products.aspx">Accessories</a></li>
											<li><a href="products.aspx">Trousers</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<h4>Popular Brands</h4>
										<ul>
											<li><a href="products.aspx">499 Store</a></li>
											<li><a href="products.aspx">Fastrack</a></li>
											<li><a href="products.aspx">Casio</a></li>
											<li><a href="products.aspx">Fossil</a></li>
											<li><a href="products.aspx">Maxima</a></li>
											<li><a href="products.aspx">Timex</a></li>
											<li><a href="products.aspx">TomTom</a></li>
											<li><a href="products.aspx">Titan</a></li>
										</ul>	
									</div>
								</div>
							</div>
						</li>
						<li class="grid"><a href="#">Kids</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<h4>Shop</h4>
										<ul>
											<li><a href="products.aspx">New Arrivals</a></li>
											<li><a href="products.aspx">Blazers</a></li>
											<li><a href="products.aspx">Swem Wear</a></li>
											<li><a href="products.aspx">Accessories</a></li>
											<li><a href="products.aspx">Handbags</a></li>
											<li><a href="products.aspx">T-Shirts</a></li>
											<li><a href="products.aspx">Watches</a></li>
											<li><a href="products.aspx">My Shopping Bag</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<h4>Style Zone</h4>
										<ul>
											<li><a href="products.aspx">Shoes</a></li>
											<li><a href="products.aspx">Watches</a></li>
											<li><a href="products.aspx">Brands</a></li>
											<li><a href="products.aspx">Coats</a></li>
											<li><a href="products.aspx">Accessories</a></li>
											<li><a href="products.aspx">Trousers</a></li>
										</ul>	
									</div>
									<div class="col1 me-one">
										<h4>Popular Brands</h4>
										<ul>
											<li><a href="products.aspx">499 Store</a></li>
											<li><a href="products.aspx">Fastrack</a></li>
											<li><a href="products.aspx">Casio</a></li>
											<li><a href="products.aspx">Fossil</a></li>
											<li><a href="products.aspx">Maxima</a></li>
											<li><a href="products.aspx">Timex</a></li>
											<li><a href="products.aspx">TomTom</a></li>
											<li><a href="products.aspx">Titan</a></li>
										</ul>	
									</div>
								</div>
							</div>
						</li>
						<li class="grid"><a href="typo.aspx">Blog</a>
						</li>
						<li class="grid"><a href="contact.aspx">Contact</a>
						</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-3 header-right"> 
				<div class="search-bar">
					<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
					<input type="submit" value="">
				</div>
			</div>
			<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--bottom-header-->
	<!--start-breadcrumbs-->
	<div class="breadcrumbs">
		<div class="container">
			<div class="breadcrumbs-main">
				<ol class="breadcrumb">
					<li><a href="index.aspx">Home</a></li>
					<li class="active">Checkout</li>
				</ol>
			</div>
		</div>
	</div>
	<!--end-breadcrumbs-->
	<!--start-ckeckout-->
	<div class="ckeckout">
		<div class="container">
			<div class="ckeck-top heading">
				<h2>CHECKOUT</h2>
			</div>
			<div class="ckeckout-top">
			<div class="cart-items">
			 <h3>My Shopping Bag (3)</h3>
			<div class="in-check" >
				<ul class="unit">
					<li><span>Item</span></li>
					<li><span>Product Name</span></li>		
					<li><span>Unit Price</span></li>
					<li><span>Delivery Details</span></li>
					<li> </li>
					<div class="clearfix"> </div>
				</ul>
                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                    <ItemTemplate>
                        <ul class="cart-header" id="header<%#Eval("id") %>">
                            <div class="close" id="close<%#Eval("id") %>"></div>
                            <li class="ring-in"><a href="single.aspx?id=<%#Eval("id") %>">
                                <img src="images/<%#Eval("picture") %>" class="img-responsive" alt="" style="max-height:9em"></a>
                            </li>
                            <li><span class="name"><%#Eval("name") %></span></li>
                            <li><span class="cost">$ <%#Eval("price") %></span></li>
                            <li><span>Free</span>
                                <p>Delivered in 2-3 business days</p>
                            </li>
                            <div class="clearfix"></div>
                        </ul>
                        <script>$(document).ready(function (c) {
                            $('#close<%#Eval("id") %>').on('click', function (c) {
                                $.post('checkout.aspx', {id: <%#Eval("id") %>});
                                $('#header<%#Eval("id") %>').fadeOut('slow', function (c) {
                                    $('#header<%#Eval("id") %>').remove();
                                });
                            });
                        });
                        </script>
                    </ItemTemplate>
                </asp:Repeater>
			</div>
			</div>  
		 </div>
		</div>
	</div>
	<!--end-ckeckout-->
	<!--information-starts-->
	<div class="information">
		<div class="container">
			<div class="infor-top">
				<div class="col-md-3 infor-left">
					<h3>Follow Us</h3>
					<ul>
						<li><a href="#"><span class="fb"></span><h6>Facebook</h6></a></li>
						<li><a href="#"><span class="twit"></span><h6>Twitter</h6></a></li>
						<li><a href="#"><span class="google"></span><h6>Google+</h6></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>Information</h3>
					<ul>
						<li><a href="#"><p>Specials</p></a></li>
						<li><a href="#"><p>New Products</p></a></li>
						<li><a href="#"><p>Our Stores</p></a></li>
						<li><a href="contact.aspx"><p>Contact Us</p></a></li>
						<li><a href="#"><p>Top Sellers</p></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>My Account</h3>
					<ul>
						<li><a href="account.aspx"><p>My Account</p></a></li>
						<li><a href="#"><p>My Credit slips</p></a></li>
						<li><a href="#"><p>My Merchandise returns</p></a></li>
						<li><a href="#"><p>My Personal info</p></a></li>
						<li><a href="#"><p>My Addresses</p></a></li>
					</ul>
				</div>
				<div class="col-md-3 infor-left">
					<h3>Store Information</h3>
					<h4>The company name,
						<span>Lorem ipsum dolor,</span>
						Glasglow Dr 40 Fe 72.</h4>
					<h5>+955 123 4567</h5>	
					<p><a href="mailto:example@email.com">contact@example.com</a></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--information-end-->
	<!--footer-starts-->
	<div class="footer">
		<div class="container">
			<div class="footer-top">
				<div class="col-md-6 footer-left">
					<form>
						<input type="text" value="Enter Your Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Your Email';}">
						<input type="submit" value="Subscribe">
					</form>
				</div>
				<div class="col-md-6 footer-right">					
					<p>Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:productSalesConnectionString %>">
    </asp:SqlDataSource>
	<!--footer-end-->	
</body>
</html>
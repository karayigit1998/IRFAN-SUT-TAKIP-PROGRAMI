<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KAYIT EKLE.aspx.cs" Inherits="IRFAN_SUT_TAKIP_PROGRAMI.KAYIT_EKLE" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html lang="zxx">

<head>
    <title>My School Education Category Bootstrap Responsive website Template | Register :: w3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="My School Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta tag Keywords -->

    <!-- Custom-Files -->
    <link href="web%202/css/bootstrap.css" rel="stylesheet" /> 
    <!-- Bootstrap-CSS -->
    <link href="web 2/css/style.css" rel='stylesheet' type='text/css' />
    <!-- Style-CSS -->
    <link href="web 2/css/font-awesome.min.css" rel="stylesheet">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->

    <!-- Web-Fonts -->
    <link href="//fonts.googleapis.com/css?family=Lora:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700,800&amp;subset=latin-ext" rel="stylesheet">
    <!-- //Web-Fonts -->
</head>

<body>
    <!-- header -->
    <header>
        <div class="container">
            <div class="header d-lg-flex justify-content-between align-items-center py-2 px-sm-2 px-1">
                <!-- logo -->
                <div id="logo">
                    <h1><a href="INDEX.aspx">SÜT TAKİP PROGRAMI</a><a class="logo text-wh font-weight-bold" href="https://chat.whatsapp.com/KoEQplWTe1P1A2Y9mcRQGS">&nbsp;&nbsp;&nbsp;</a><span class="auto-style1"><a class="logo text-wh font-weight-bold" href="https://chat.whatsapp.com/KoEQplWTe1P1A2Y9mcRQGS">İLETİŞİM</a></span></h1>
                </div>
                <!-- //logo -->
                <!-- nav -->
                <div class="nav_w3ls ml-lg-5">
                    <nav>
                        <label for="drop" class="toggle">Menu</label>
                        <input type="checkbox" id="drop" />
                        <ul class="menu">
                          
                           
                            
                        </ul>
                    </nav>
                </div>
                <!-- //nav -->
            </div>
        </div>
    </header>
    <!-- //header -->
    
    <!-- inner banner -->
    <div class="inner-banner-w3ls py-5" id="home">
        <div class="container py-xl-5 py-lg-3">
            <!-- register  -->
            <div class="modal-body mt-md-2 mt-5">
                <h3 class="title-w3 mb-5 text-center text-wh font-weight-bold">SÜT MİKTARI KAYIT</h3>
                <form id="form1" runat="server">
                    <div class="form-group">
                        <label class="col-form-label">İSMİNİZ</label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="LUTFEN ISMINIZI YAZINIZ" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">SOYİSMİNİZ</label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="LUTFEN SOYISIMINIZI YAZINIZ"></asp:TextBox>
                           <required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">TARIH</label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="01.01.2021 SEKLINDE TARIHI YAZINIZ."></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">SÜT MİKTARI</label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="150KG BICIMINDA KILOYU YAZINIZ"></asp:TextBox>
                    </div>
                    <div class="sub-w3l my-3">
                       
                    </div>
                    <asp:Button ID="Button1" runat="server" Text="KAYDET" OnClick="Button1_Click1" Width="209px"  />
                    
                </form>
            </div>
            <!-- //register -->
        </div>
    </div>
    <!-- //inner banner -->

    <!-- footer -->
    <footer class="py-5">
        <div class="container py-xl-4 py-lg-3">
            <div class="row footer-grids">
                <div class="col-lg-2 col-6 footer-grid footer-contact mt-lg-0 mt-4">
                    <h3 class="mb-sm-4 mb-3"></h3>
                </div>
                <div class="col-lg-4 footer-grid mt-lg-0 mt-4">
                    <div class="footer-logo">
                        <h2 class="text-lg-center text-center">
                            &nbsp;</h2>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->
    <!-- copyright -->
    <div class="copyright-w3ls py-4">
        <div class="container">
            <div class="row">
                <!-- copyright -->
                <!-- //copyright -->
                <!-- social icons -->
                <div class="col-lg-4 w3social-icons text-lg-right text-center mt-lg-0 mt-3">
                    <p>
                        <a href="#" class="rounded-circle"><span class="fa fa-twitter"></span></a>
                    </p>
                </div>
                <!-- //social icons -->
            </div>
        </div>
    </div>
    <!-- //copyright -->
    <!-- move top icon -->
    <a href="#home" class="move-top text-center">
        <span class="fa fa-angle-double-up" aria-hidden="true"></span>
    </a>
    <!-- //move top icon -->

</body>

</html>

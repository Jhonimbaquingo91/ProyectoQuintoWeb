﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="ProyectoQuintoWeb.Menu" %>

<!doctype html>
<html lang="en">
<head>
    <title>Website menu 07</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="Menu/css/style.css">
</head>
<body>
    <form runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <section class="ftco-section">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-md-6 text-center mb-5">
                                <h2 class="heading-section">Website menu #07</h2>
                            </div>
                        </div>
                    </div>

                    <div class="container-fluid px-md-5">
                        <div class="row justify-content-between">
                            <div class="col-md-8 order-md-last">
                                <div class="row">
                                    <div class="col-md-6 text-center">
                                        <a class="navbar-brand" href="index.html">Logistica <span>Architecture Agency</span></a>
                                    </div>
                                    <div class="col-md-6 d-md-flex justify-content-end mb-md-0 mb-3">
                                        <form action="#" class="searchform order-lg-last">
                                            <div class="form-group d-flex">
                                                <input type="text" class="form-control pl-3" placeholder="Search">
                                                <button type="submit" placeholder="" class="form-control search"><span class="fa fa-search"></span></button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 d-flex">
                                <div class="social-media">
                                    <p class="mb-0 d-flex">
                                        <a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-facebook"><i class="sr-only">Facebook</i></span></a>
                                        <a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-twitter"><i class="sr-only">Twitter</i></span></a>
                                        <a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-instagram"><i class="sr-only">Instagram</i></span></a>
                                        <a href="#" class="d-flex align-items-center justify-content-center"><span class="fa fa-dribbble"><i class="sr-only">Dribbble</i></span></a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
                        <div class="container-fluid">

                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="fa fa-bars"></span>Menu
	     
                            </button>
                            <div class="collapse navbar-collapse" id="ftco-nav">
                                <ul class="navbar-nav m-auto">
                                    <li class="nav-item active"><a href="#" class="nav-link">Home</a></li>
                                    <li class="nav-item dropdown">
                                        <a class="nav-link dropdown-toggle" href="#" id="dropdown04" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Page</a>
                                        <div class="dropdown-menu" aria-labelledby="dropdown04">
                                            <a class="dropdown-item" href="#">Page 1</a>
                                            <a class="dropdown-item" href="#">Page 2</a>
                                            <a class="dropdown-item" href="#">Page 3</a>
                                            <a class="dropdown-item" href="#">Page 4</a>
                                        </div>
                                    </li>
                                    <li class="nav-item"><a href="#" class="nav-link">Work</a></li>
                                    <li class="nav-item"><a href="#" class="nav-link">Blog</a></li>
                                    <li class="nav-item"><a href="#" class="nav-link">Contact</a></li>
                                </ul>
                            </div>
                        </div>
                    </nav>
                    <!-- END nav -->

                </section>

                <script src="js/jquery.min.js"></script>
                <script src="js/popper.js"></script>
                <script src="js/bootstrap.min.js"></script>
                <script src="js/main.js"></script>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>


﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPDemo.aspx.cs" Inherits="HDemo.CPDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>CPDemo</title>

    <!--CSS link-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

    <style>
        body, h1, h2, h3, h4, h5, h6 {
            font-family: "Raleway", Arial, Helvetica, sans-serif
        }

        /*Footer css start*/
        body {
            background: #fcfcfc;
        }

        footer {
            position: static;
            bottom: 0;
            background: #111;
            height: auto;
            width: 100%;
            font-family: "Open Sans";
            padding-top:;
            color: #fff;
        }

        .footer-content {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            text-align: center;
        }

            .footer-content h3 {
                font-size: 1.8rem;
                font-weight: 400;
                text-transform: capitalize;
                line-height: 3rem;
            }

            .footer-content p {
                max-width: 500px;
                margin: 10px auto;
                line-height: 28px;
                font-size: 14px;
            }

        .socials {
            list-style: none;
            display: flex;
            align-items: flex;
            justify-content: center;
            margin: 1rem 0 3rem 0;
        }

            .socials li {
                margin: 0 10px;
            }

            .socials a {
                text-decoration: none;
                color: #fff;
            }

                .socials a i {
                    font-size: 1.1rem;
                    transition: color .4s ease;
                }

                .socials a:hover i {
                    color: aqua;
                }

        .footer-bottom {
            background: #000;
            width: 100%;
            padding: 20px 0;
            text-align: center;
        }

            .footer-bottom p {
                font-size: 14px;
                word-spacing: 2px;
                text-transform: capitalize;
            }

            .footer-bottom span {
                text-transform: uppercase;
                opacity: .4;
                font-weight: 200;
            }
        /*Footer css end*/
    </style>
</head>
<body class="w3-light-grey">
    <!-- Header start -->
    <nav class="navbar navbar-expand-lg fixed-top" style="background-color: white;">
        <div class="container-fluid">
            <!--a class="navbar-brand" href="HPDemo.aspx"-->
            <div class="navbar-brand">
                <img src="Images/Logo-3.png" alt="Logo" width="200" height="50" class="d-inline-block align-text-top" />
            </div>
            <!--/a-->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-link" aria-current="page" href="HPDemo.aspx"><b>Home</b></a>
                    <a class="nav-link" href="APDemo.aspx"><b>About</b></a>
                    <a class="nav-link" href="AdminDemo.aspx"><b>Admin</b></a>
                    <a class="nav-link active" href="#"><b>Contact Us</b></a>
                </div>
            </div>
        </div>
    </nav>
    <!-- Header end -->

    <!-- Main start -->
    <div class="w3-container" id="contact" style="padding-top: 80px;">
        <h2>Contact</h2>
        <p>If you have any questions, do not hesitate to ask them.</p>
        <i class="fa fa-map-marker w3-text-red" style="width: 30px"></i>Udaipur, Rajasthan<br />
        <i class="fa fa-phone w3-text-red" style="width: 30px"></i>Phone: +91 1234567890<br />
        <i class="fa fa-envelope w3-text-red" style="width: 30px"></i>Email: abcd123@gmail.com<br />
        <form id="form1" runat="server">
            <p>
                <input runat="server" id="txtcname" class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name" />
            </p>
            <p>
                <input runat="server" id="txtcemail" class="w3-input w3-padding-16 w3-border" type="email" placeholder="E-mail" required name="Email" />
            </p>
            <p>
                <input runat="server" id="txtmsg" class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message" required name="Message" />
            </p>
            <p>
                <%--<button class="w3-button w3-black w3-padding-large" type="submit">SEND MESSAGE</button>--%>
                <asp:Button ID="msgbtn" runat="server" Text="SEND MESSAGE" class="w3-button w3-black w3-padding-large" type="submit" OnClick="msgbtn_Click" />
            </p>
        </form>
    </div>
    <!-- Main end -->

    <!-- Footer start-->
    <footer>
        <div class="footer-content">
            <h3>RAJMAHAL PALACE</h3>
            <p>Find Us On</p>
            <ul class="socials">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin-square"></i></a></li>
            </ul>
        </div>
        <div class="footer-bottom">
            <p>Copyright &copy; 2023 RMP HOTEL | Designed by <span>Ranapratap & Bharat</span> | All Rights Reserved.</p>
        </div>
    </footer>
    <!-- Footer end-->

    <!--Javascript link-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Administration.aspx.cs" Inherits="Administration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SCRIET Library : Administration</title>
    <meta name="theme-color" content="#2d2d30" />
	<meta name="msApplication-navbutton-color" content="#2d2d30" />
	<meta name="apple-mobile-web-app-status-bar-style" content="#2d2d30" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="SCRIET Library, sir chotu ram library, ccsu library, library, open library, close library, best library, top 10 library, engineer's library, scriet administration" />
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
	<link runat="server" rel="Shortcut Icon" href="Images/fi.png" type="image/x-icon"/>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Abel|Caveat|Chivo|Cookie|Dancing+Script|Kalam|Karla|Monoton|Orbitron|Poiret+One" rel="stylesheet"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <script src="MyJS/MyJS.js"></script>
    <link href="MyCSS/MyCSS.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="loader">
            <img src="Images/loader2_img.gif" />
            <footer>
                <div class="row">
                    <div class="col-sm-6">&copy; at SCRIET campus CCSU, Meerut</div>
                    <div class="col-sm-6">
                        Designed By : <a href="http://www.facebook.com/samsberk" target="_blank">samsberk</a>
                    </div>
                 </div>
            </footer>
        </div>
        
        <div id="mynavbar">
            <span class="nav-opener" onclick="openNav()"><i class="fa fa-bars"></i></span>
        </div>

        <div id="myNav" class="overlay">
          <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
          <div class="overlay-content">
            <a href="Home" onclick="closeNav()" title="Home">HOME</a>
            <a href="Administration" onclick="closeNav()" title="Administration">ADMINISTRATION</a>
            <a href="Library_Staff" onclick="closeNav()" title="Library Staff">STAFF</a>
            <a href="Library_Collection" onclick="closeNav()" title="Library Collection">COLLECTION</a>
            <a href="Book_Section" onclick="closeNav()" title="Book Section">BOOKS</a>
            <a href="Previous_Year_Paper" onclick="closeNav()" title="Previous Year Paper">PAPER</a>
            <a href="Syllabus" onclick="closeNav()" title="Engineering Syllabus">SYLLABUS</a>
            <a href="About" onclick="closeNav()" title="About">ABOUT</a>
          </div>
        </div>

        <div class="main-box">
            <div id="paralleximg1" style="background:url('Images/bg1.jpg');background-size:cover;">
                <span class="nav-opener" onclick="openNav()"><i class="fa fa-bars"></i></span>

                <div class="container center">
                    <img src="Images/scroll_img.gif" style="height:10vh;width:25vh;margin-top:20vh;margin-left:30px;"/>
                </div>
            </div>
            <div class="parallex-div" id="top">
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">message</i><br />
                            <span class="content-box-heading">hon'ble vice chancellor</span><hr />
                            <div class="row">
                                <div class="col-sm-4" style="padding:0px;"><br />
                                    <img src="Images/incharg.png" class="avatar"/><br />
                                    <span class="content-box-heading">Er. Ashutosh Mishra</span><br />
                                    Library Incharge
                                </div>
                                <div class="col-sm-8" style="padding:0px;"><br />
                                    <div class="c-box-text after-more-padding" style="overflow-y:auto;max-height:290px;">
                                        <p>
                                            &emsp;&emsp;&emsp;Library & Information Centre provides
                                            uncompromising information and intellectual
                                            requirements to its students and faculty with
                                            an user-friendly approach. It offers a fully
                                            integrated and dynamic environment for conducting
                                            academic study.<a class="btn btn-info more-btn-vc" style="margin:10px;">Continue Reading...</a>
                                            <span class="more-box" id="vc">may be a physical building or room,
                                            or a virtual space, or both. A library is organized for use and maintained
                                            by a public body, an institution, a corporation, or a private
                                            individual. Public and institutional collections and services
                                            may be intended for use by people who choose not to—or cannot
                                            afford to—purchase an extensive collection themselves, who need
                                            material no individual can reasonably be expected to have, or
                                            who require professional assistance with their research. The
                                            concept of Learning Environment now also known as Innovative
                                            Learning Environment (ILE) is an holistic one, encompassing
                                            the pedagogy of learning to the physical and virtual spaces
                                            in which it occurs.</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">message</i><br />
                            <span class="content-box-heading">Pro vice chancellor</span><hr />
                            <div class="row">
                                <div class="col-sm-4" style="padding:0px;"><br />
                                    <img src="Images/incharg.png" class="avatar"/><br />
                                    <span class="content-box-heading">Er. Ashutosh Mishra</span><br />
                                    Library Incharge
                                </div>
                                <div class="col-sm-8" style="padding:0px;"><br />
                                    <div class="c-box-text after-more-padding" style="overflow-y:auto;max-height:290px;">
                                        <p>
                                            &emsp;&emsp;&emsp;Library & Information Centre provides
                                            uncompromising information and intellectual
                                            requirements to its students and faculty with
                                            an user-friendly approach. It offers a fully
                                            integrated and dynamic environment for conducting
                                            academic study.<a class="btn btn-info more-btn-pvc" style="margin:10px;">Continue Reading...</a>
                                            <span class="more-box" id="pvc">may be a physical building or room,
                                            or a virtual space, or both. A library is organized for use and maintained
                                            by a public body, an institution, a corporation, or a private
                                            individual. Public and institutional collections and services
                                            may be intended for use by people who choose not to—or cannot
                                            afford to—purchase an extensive collection themselves, who need
                                            material no individual can reasonably be expected to have, or
                                            who require professional assistance with their research. The
                                            concept of Learning Environment now also known as Innovative
                                            Learning Environment (ILE) is an holistic one, encompassing
                                            the pedagogy of learning to the physical and virtual spaces
                                            in which it occurs.</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">message</i><br />
                            <span class="content-box-heading">Dean Engg. & Technology</span><hr />
                            <div class="row">
                                <div class="col-sm-4" style="padding:0px;"><br />
                                    <img src="Images/incharg.png" class="avatar"/><br />
                                    <span class="content-box-heading">Er. Ashutosh Mishra</span><br />
                                    Library Incharge
                                </div>
                                <div class="col-sm-8" style="padding:0px;"><br />
                                    <div class="c-box-text after-more-padding" style="overflow-y:auto;max-height:290px;">
                                        <p>
                                            &emsp;&emsp;&emsp;Library & Information Centre provides
                                            uncompromising information and intellectual
                                            requirements to its students and faculty with
                                            an user-friendly approach. It offers a fully
                                            integrated and dynamic environment for conducting
                                            academic study.<a class="btn btn-info more-btn-det" style="margin:10px;">Continue Reading...</a>
                                            <span class="more-box" id="det">may be a physical building or room,
                                            or a virtual space, or both. A library is organized for use and maintained
                                            by a public body, an institution, a corporation, or a private
                                            individual. Public and institutional collections and services
                                            may be intended for use by people who choose not to—or cannot
                                            afford to—purchase an extensive collection themselves, who need
                                            material no individual can reasonably be expected to have, or
                                            who require professional assistance with their research. The
                                            concept of Learning Environment now also known as Innovative
                                            Learning Environment (ILE) is an holistic one, encompassing
                                            the pedagogy of learning to the physical and virtual spaces
                                            in which it occurs.</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">message</i><br />
                            <span class="content-box-heading">Director</span><hr />
                            <div class="row">
                                <div class="col-sm-4" style="padding:0px;"><br />
                                    <img src="Images/incharg.png" class="avatar"/><br />
                                    <span class="content-box-heading">Er. Ashutosh Mishra</span><br />
                                    Library Incharge
                                </div>
                                <div class="col-sm-8" style="padding:0px;"><br />
                                    <div class="c-box-text after-more-padding" style="overflow-y:auto;max-height:290px;">
                                        <p>
                                            &emsp;&emsp;&emsp;Library & Information Centre provides
                                            uncompromising information and intellectual
                                            requirements to its students and faculty with
                                            an user-friendly approach. It offers a fully
                                            integrated and dynamic environment for conducting
                                            academic study.<a class="btn btn-info more-btn-d" style="margin:10px;">Continue Reading...</a>
                                            <span class="more-box" id="d">may be a physical building or room,
                                            or a virtual space, or both. A library is organized for use and maintained
                                            by a public body, an institution, a corporation, or a private
                                            individual. Public and institutional collections and services
                                            may be intended for use by people who choose not to—or cannot
                                            afford to—purchase an extensive collection themselves, who need
                                            material no individual can reasonably be expected to have, or
                                            who require professional assistance with their research. The
                                            concept of Learning Environment now also known as Innovative
                                            Learning Environment (ILE) is an holistic one, encompassing
                                            the pedagogy of learning to the physical and virtual spaces
                                            in which it occurs.</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">message</i><br />
                            <span class="content-box-heading">Administrative Officer</span><hr />
                            <div class="row">
                                <div class="col-sm-4" style="padding:0px;"><br />
                                    <img src="Images/incharg.png" class="avatar"/><br />
                                    <span class="content-box-heading">Er. Ashutosh Mishra</span><br />
                                    Library Incharge
                                </div>
                                <div class="col-sm-8" style="padding:0px;"><br />
                                    <div class="c-box-text after-more-padding" style="overflow-y:auto;max-height:290px;">
                                        <p>
                                            &emsp;&emsp;&emsp;Library & Information Centre provides
                                            uncompromising information and intellectual
                                            requirements to its students and faculty with
                                            an user-friendly approach. It offers a fully
                                            integrated and dynamic environment for conducting
                                            academic study.<a class="btn btn-info more-btn-ao" style="margin:10px;">Continue Reading...</a>
                                            <span class="more-box" id="ao">may be a physical building or room,
                                            or a virtual space, or both. A library is organized for use and maintained
                                            by a public body, an institution, a corporation, or a private
                                            individual. Public and institutional collections and services
                                            may be intended for use by people who choose not to—or cannot
                                            afford to—purchase an extensive collection themselves, who need
                                            material no individual can reasonably be expected to have, or
                                            who require professional assistance with their research. The
                                            concept of Learning Environment now also known as Innovative
                                            Learning Environment (ILE) is an holistic one, encompassing
                                            the pedagogy of learning to the physical and virtual spaces
                                            in which it occurs.</span>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-5"></div>
                    <div class="col-sm-5"></div>
                    <div class="col-sm-2 right">
                        <a href="#top" class="btn btn-info btn-xs"><i class="fa fa-eject"></i>&emsp;To Top</a>
                    </div>
                </div>
            </div>
            <div class="content-box" style="min-height:25vh;padding-top:0px;">
                <div class="row">
                    <div class="col-sm-4"><br />
                        <span class="content-box-heading"><i class="fa fa-phone"></i> Contact :</span><hr />
                            <a href="tel:+919808621782" class="link-text"><i class="fa fa-phone-square"></i> : +91 9808621782</a> <br />
                            <a href="mailto:libraryscriet@gmail.com" class="link-text"><i class="fa fa-envelope"></i> :  libraryscriet@gmail.com</a><br /><br />
                        <span style="font-size:40px;">
                            <a href="http://www.facebook.com/scrietlibrary" class="link-facebook" target="_blank"><i class="fa fa-facebook-square"></i></a>&ensp;
                            <a href="http://www.youtube.com/scrietlibrary" class="link-youtube" target="_blank"><i class="fa fa-youtube-square"></i></a>&ensp;
                            <a href="http://www.twitter.com/scrietlibrary" class="link-tweeter" target="_blank"><i class="fa fa-twitter-square"></i></a>&ensp;
                            <a href="http://www.linkedin.com/scrietlibrary" class="link-linkedin" target="_blank"><i class="fa fa-linkedin-square"></i></a>&ensp;
                        </span>
                    </div>
                    <div class="col-sm-4"><br />
                        <span class="content-box-heading"><i class="fa fa-link"></i> Quick Links :</span><hr />
                        <a href="http://www.cvgclub.org" class="link-text" target="_blank"><i class="fa fa-paperclip"></i> www.cvgclub.org</a><br />
                        <a href="http://www.scriet.ccsuweb.in" class="link-text" target="_blank"><i class="fa fa-paperclip"></i> www.scriet.ccsuweb.in</a><br />
                        <a href="http://www.scrietsfs.com" class="link-text" target="_blank"><i class="fa fa-paperclip"></i> www.scrietsfs.com</a><br />
                        <a href="http://www.ccsuweb.in" class="link-text" target="_blank"><i class="fa fa-paperclip"></i> www.ccsuweb.in</a><br />
                    </div>
                    <div class="col-sm-4"><br />
                        <span class="content-box-heading"><i class="fa fa-road"></i> Address :</span><hr />
                        <a href="http://www.ccsuweb.in" class="link-text" target="_blank">
                            Library at Sir Chhotu Ram Institute of Engineering & Technology (SCRIET),<br />
                            campus Chaudhary Charan Singh University, Meerut<br />
                            Pin Code : 220004
                        </a>
                    </div>
                </div>
            </div>
            <footer class="main-footer">
                <b>&copy; at SCRIET Library | SCRIET campus-CCS University, Meerut<br />
                    Designed & Developed By : <a href="http://www.facebook.com/samsberk" class="link-text" style="color:navy;" target="_blank">samsberk</a>
                </b>
            </footer>
        </div>
        <div class="footer-menu mob-block">
            <div class="row center">
                <div class="col-xs-1"><a href="Home" class="link-text" title="Home">HOME</a></div>
                <div class="col-xs-2"><a href="Administration" class="link-text" title="Administration">ADMINISTRATION</a></div>
                <div class="col-xs-1"><a href="Library_Staff" class="link-text" title="Library Staff">STAFF</a></div>
                <div class="col-xs-2"><a href="Library_Collection" class="link-text" title="Library Collection">COLLECTION</a></div>
                <div class="col-xs-1"><a href="Book_Section" class="link-text" title="Book Section">BOOKS</a></div>
                <div class="col-xs-2"><a href="Previous_Year_Paper" class="link-text" title="Previous Year Paper">PAPER</a></div>
                <div class="col-xs-1"><a href="Syllabus" class="link-text" title="Engineering Syllabus">SYLLABUS</a></div>
                <div class="col-xs-2"><a href="About" class="link-text" title="About">ABOUT</a></div>
            </div>
        </div>
    </form>
    <script>
        var loader = document.getElementById("loader");
        window.addEventListener("load", function () {
            $("#loader").fadeOut("slow");
        });

        $(".more-btn-vc").click(function () {
            $("#vc").show();
            $(".more-btn-vc").hide();
            $(".after-more-padding").css("padding-right", "15px");
        });
        $(".more-btn-pvc").click(function () {
            $("#pvc").show();
            $(".more-btn-pvc").hide();
            $(".after-more-padding").css("padding-right", "15px");
        });
        $(".more-btn-det").click(function () {
            $("#det").show();
            $(".more-btn-det").hide();
            $(".after-more-padding").css("padding-right", "15px");
        });
        $(".more-btn-d").click(function () {
            $("#d").show();
            $(".more-btn-d").hide();
            $(".after-more-padding").css("padding-right", "15px");
        });
        $(".more-btn-ao").click(function () {
            $("#ao").show();
            $(".more-btn-ao").hide();
            $(".after-more-padding").css("padding-right", "15px");
        });

        window.onscroll = function () { scrollFunction() };
        function scrollFunction() {
            if (document.body.scrollTop > 200 || document.documentElement.scrollTop > 200) {
                document.getElementById("mynavbar").style.top = "0";
            } else {
                document.getElementById("mynavbar").style.top = "-100px";
            }
        }

        var ypos, image, image2;
        function parallex() {
            image = document.getElementById('paralleximg1');
            image2 = document.getElementById('paralleximg2');
            ypos = window.pageYOffset;
            image.style.top = ypos * .6 + 'px';
            image2.style.top = ypos * .6 + 'px';
        }
        window.addEventListener('scroll', parallex), false;

        function openNav() {
            document.getElementById("myNav").style.height = "100%";
        }
        function closeNav() {
            document.getElementById("myNav").style.height = "0%";
        }
    </script>
</body>
</html>

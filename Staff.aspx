<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Staff.aspx.cs" Inherits="Staff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SCRIET Library : Library Staff</title>
    <meta name="theme-color" content="#2d2d30" />
	<meta name="msApplication-navbutton-color" content="#2d2d30" />
	<meta name="apple-mobile-web-app-status-bar-style" content="#2d2d30" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="library staff, SCRIET Library, sir chotu ram library, ccsu library, library, open library, close library, best library, top 10 library, engineer's library" />
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
                    <div class="col-sm-3"></div>
                    <div class="col-sm-6 center">
                        <i class="material-icons large" style="color:white;">supervisor_account</i><br />
                        <div class="content-box-heading">Our team</div><hr />
                    </div>
                    <div class="col-sm-3"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                        <div class="row">
                            <div class="col-sm-4"><br />
                                <div class="team-member">
                                    <img src="Images/Ashutosh Mishra.png" style="width:100%;border-radius:10px 10px 0px 0px;" /><br />
                                    <div class="member-details">
                                        <div class="content-box-heading">Er. Ashutosh Mishra</div>
                                        <span>Library Incharge</span><br /><br />
                                        <a href="mailto:mailto:libraryscriet@gmail.com" class="btn btn-block" style="background:#808080;">Send Mail</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4"><br />
                                <div class="team-member">
                                    <img src="Images/Rashmin Chaudhary.png" style="width:100%;border-radius:10px 10px 0px 0px;" /><br />
                                    <div class="member-details">
                                        <div class="content-box-heading">Mrs. Rashmi Chaudhary</div>
                                        <span>Library Assistant</span><br /><br />
                                        <a href="mailto:mailto:libraryscriet@gmail.com" class="btn btn-block" style="background:#808080;">Send Mail</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4"><br />
                                <div class="team-member">
                                    <img src="Images/Seema Rani.png" style="width:100%;border-radius:10px 10px 0px 0px;" /><br />
                                    <div class="member-details">
                                        <div class="content-box-heading">Mrs. Seema Rani</div>
                                        <span>Library Assistant</span><br /><br />
                                        <a href="mailto:mailto:libraryscriet@gmail.com" class="btn btn-block" style="background:#808080;">Send Mail</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                        <div class="row">
                            <div class="col-sm-4"><br />
                                <div class="team-member">
                                    <img src="Images/mukesh.png" style="width:100%;border-radius:10px 10px 0px 0px;" /><br />
                                    <div class="member-details">
                                        <div class="content-box-heading">Mr. Mukesh Kumar</div>
                                        <span>Library Clerk</span><br /><br />
                                        <a href="mailto:mailto:libraryscriet@gmail.com" class="btn btn-block" style="background:#808080;">Send Mail</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4"><br />
                                <div class="team-member">
                                    <img src="Images/Bhagwat Bhatt.png" style="width:100%;border-radius:10px 10px 0px 0px;" /><br />
                                    <div class="member-details">
                                        <div class="content-box-heading">Mr. Bhagwat Bhatt</div>
                                        <span>Book Lifter</span><br /><br />
                                        <a href="mailto:mailto:libraryscriet@gmail.com" class="btn btn-block" style="background:#808080;">Send Mail</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4"><br />
                                <div class="team-member">
                                    <img src="Images/vivek.png" style="width:100%;border-radius:10px 10px 0px 0px;" /><br />
                                    <div class="member-details">
                                        <div class="content-box-heading">Mr. Vivek Chaudhary</div>
                                        <span>Book Lifter</span><br /><br />
                                        <a href="mailto:mailto:libraryscriet@gmail.com" class="btn btn-block" style="background:#808080;">Send Mail</a>
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

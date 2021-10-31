<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SCRIET Library : Home</title>
    <meta name="theme-color" content="#2d2d30" />
	<meta name="msApplication-navbutton-color" content="#2d2d30" />
	<meta name="apple-mobile-web-app-status-bar-style" content="#2d2d30" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="SCRIET Library, sir chotu ram library, ccsu library, library, open library, close library, best library, top 10 library, engineer's library" />
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
	<link runat="server" rel="Shortcut Icon" href="Images/fi.png" type="image/x-icon"/>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Abel|Caveat|Chivo|Cookie|Dancing+Script|Kalam|Karla|Monoton|Orbitron|Poiret+One" rel="stylesheet"/>
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
                <div class="title-box">WELCOME TO SCRIET LIBRARY</div>
                <div class="row" style="margin-top:50px;">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10 center"><br />
                        <span class="title-quote">
                            "Everything you need for better future and success has already been written."
                        </span>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
                <div class="container center">
                    <img src="Images/scroll_img.gif" style="height:10vh;width:25vh;margin-top:18vh;margin-left:30px;"/>
                </div>
            </div>
            <div class="parallex-div" id="top">
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">notifications_active</i><br />
                            <span class="content-box-heading">NOTICE BOARD</span><hr />
                            <div class="c-box-text" style="height:300px;overflow-y:auto;">
                                <marquee direction="up" height="290px" scrollamount="3" onmouseover="stop()" onmouseout="start()"><p>
                                    1 - Notice <br />
                                    2 - Notice <br />
                                </p></marquee>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-4" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">filter_tilt_shift</i><br />
                            <span class="content-box-heading">MISSION</span><hr />
                            <div class="c-box-text">
                                <p>&emsp;&emsp;&emsp;"To Emerge the Top Ten Universities in India the
                                coming years through Defining, Implementing &
                                Operating Dynamic - Administrative & Functional
                                Processes for Optimal Use of Available Resource."</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">filter_center_focus</i><br />
                            <span class="content-box-heading">VISION</span><hr />
                            <div class="c-box-text">
                                <p>&emsp;&emsp;&emsp;"To Produce Such Professionals Who have Globle Completence
                                    as are Necessary to Meet the Challenges
                                of Emerging Global Knowledge, Economy by the Power of
                                Innovation, Creativity & Efficient Learning Ability."</p>
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
                            <span class="content-box-heading">MESSAGE FROM INCHARGE</span><hr />
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
                                            academic study.<a class="btn btn-info more-btn-mfi" onclick="mfi" style="margin:10px;">Continue Reading...</a>
                                            <span class="more-box" id="mfi">may be a physical building or room,
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
                            <i class="material-icons large">format_shapes</i><br />
                            <span class="content-box-heading">about Library</span><hr />
                            <div id="Carousel1" class="carousel slide" data-ride="carousel" style="border-radius:10px;height:auto;">
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#Carousel1" data-slide-to="0" class="active"></li>
                                    <li data-target="#Carousel1" data-slide-to="1"></li>
                                    <li data-target="#Carousel1" data-slide-to="2"></li>
                                </ol>
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="Images/dept1.jpg" style="width:100%;"/>
                                    </div>
                                    <div class="item">
                                        <img src="Images/dept1.jpg" style="width:100%;"/>
                                    </div>
                                    <div class="item">
                                        <img src="Images/dept1.jpg" style="width:100%;"/>
                                    </div>
                                </div>
                                <!-- Left and right controls -->
                                <a class="left carousel-control" href="#Carousel1" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#Carousel1" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                            <div class="c-box-text after-more-padding" style="margin-top:25px;max-height:330px;overflow-y:auto;">
                                <p>
                                    &emsp;&emsp;&emsp;Library system is used to manages
                                    the catalog of a library. This helps to keep the records
                                    of whole transactions of the books available in the library.
                                    A library is a collection of sources of information and 
                                    similar resources, made accessible to a defined community
                                    for reference or borrowing. It provides physical or digital 
                                    access to material, and  <a class="btn btn-info more-btn-al" onclick="al()" style="margin:10px;">Continue Reading...</a>
                                    <span class="more-box" id="al">may be a physical building or room,
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
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">stars</i><br />
                            <span class="content-box-heading">Library service & Timing</span><hr />
                            <div class="c-box-text">
                                <p>
                                    &emsp;&emsp;&emsp;To become a premier learning resource centre with a state of art library
                                    resources and services in Engineering and related areas.
                                    To support and facilitate the research, learning, teaching and
                                    administrative activities of the Library, by organising, maintaining
                                    and providing access to appropriate literature and information
                                    resources in such a wayas to provide optimum benefit for Library
                                    users. To supply services and expertise designed actively to promote
                                    the effective exploitation of Library and information resources,
                                    including the teaching of transferable information handling skills.
                                    To provide an appropriate environment, accommodation
                                    and facilities for the use of Library resources.</p>
                                    <ol>
                                        <li>Book Circulation Service</li>
                                        <li>Reference service / Referral Service</li>
                                        <li>Journals & General magazine section</li>
                                        <li>Newspaper section</li>
                                        <li>Inter Library</li>
                                        <li>On line previous year question paper and syllabus</li>
                                        <li>SC/ST Book Bank scheme, Etc.</li>
                                    </ol>
                                    <p>
                                        <b style="color:aqua;">Library is kept open on following timings:</b><br />
                                        <span style="color:bisque;">09:00 AM</span> to <span style="color:bisque;">04:00 PM</span> (During Working hours)<br />
                                        Reading Room in Library <span style="color:bisque;">08:00 AM</span> to <span style="color:bisque;">10:00 PM</span>
                                    </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">security</i><br />
                            <span class="content-box-heading">Library rules & regulations</span><hr />
                            <div class="c-box-text">
                                <p><b style="color:aqua;">Many point of Library Rules & Regulations:</b></p>
                                    <ol style="padding-left:15px;">
                                        <li>Silence to be maintained.</li>
                                        <li>No discussion permitted inside the library.</li>
                                        <li>Registration should be done to become a library member prior to using the library resources.</li>
                                        <li>No personal belongings allowed inside the library.</li>
                                        <li>Textbooks, printed materials and issued books are not allowed to be taken inside the library.</li>
                                        <li>Using Cellular phones and audio instruments with or without speaker or headphone is strictly prohibited in the library premises.</li>
                                        <li>Enter your name and Sign in the register kept at the entrance counter before entering library.</li>
                                        <li>Show the books and other materials which are being taken out of the library to the staff at the entrance counter.</li>
                                        <li>The librarian may recall any book from any member at any time and the member shall return the same immediately.</li>
                                        <li>Library borrower cards are not transferable. The borrower is responsible for the books borrowed on his/her card.</li>
                                        <li>Refreshment of any kind shall not be taken any where in the library premises.</li>
                                    </ol>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="padding:0px;"><br />
                        <div class="content-box center">
                            <i class="material-icons large">extension</i><br />
                            <span class="content-box-heading">future plan of Library</span><hr />
                            <div id="Carousel2" class="carousel slide" data-ride="carousel" style="border-radius:5%;height:auto;">
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#Carousel2" data-slide-to="0" class="active"></li>
                                    <li data-target="#Carousel2" data-slide-to="1"></li>
                                    <li data-target="#Carousel2" data-slide-to="2"></li>
                                </ol>
                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="Images/dept1.jpg" style="width:100%;"/>
                                    </div>
                                    <div class="item">
                                        <img src="Images/dept1.jpg" style="width:100%;"/>
                                    </div>
                                    <div class="item">
                                        <img src="Images/dept1.jpg" style="width:100%;"/>
                                    </div>
                                </div>
                                <!-- Left and right controls -->
                                <a class="left carousel-control" href="#Carousel2" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#Carousel2" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                            <div class="c-box-text after-more-padding" style="margin-top:25px;">
                                <p>
                                    &emsp;&emsp;&emsp;A library learning environment may be described as , a
                                    place for end-to-end learning: consuming and digesting information,
                                    creating new knowledge, and producing and sharing new knowledge.
                                    A place where multiliteracies are developed and promoted through
                                    access to print, digital and multimedia collections . A dynamic
                                    transformative learning centre that provides welcoming, vibrant
                                    and culturally inclusive environment a place of awe and enchantment,
                                    exploration and curiosity a large, flexible learning space based 
                                    on fluid design principles.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row">
                    <div class="col-sm-12" style="padding:0px;"><br />
                        <div class="content-box center" style="padding-left:0px;padding-right:0px;">
                            <i class="material-icons large">location_on</i><br />
                            <span class="content-box-heading">Location Map</span><hr />
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4318.836220938986!2d77.73479688900888!3d28.9754814779818!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390c64cf445177b3%3A0x8488bdaea73024a6!2sScriet+Library!5e1!3m2!1sen!2sin!4v1533006342963" style="border:none;height:60vh;width:100%;" allowfullscreen></iframe>
                        </div>
                    </div>
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

        $(".more-btn-mfi").click(function () {
            $("#mfi").show();
            $(".more-btn-mfi").hide();
            $(".after-more-padding").css("padding-right", "15px");
        });
        $(".more-btn-al").click(function () {
            $("#al").show();
            $(".more-btn-al").hide();
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

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Paper.aspx.cs" Inherits="Paper" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SCRIET Library : Previous Year Question Paper</title>
    <meta name="theme-color" content="#2d2d30" />
	<meta name="msApplication-navbutton-color" content="#2d2d30" />
	<meta name="apple-mobile-web-app-status-bar-style" content="#2d2d30" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="model paper, engineering paper, previous year question paper, b.tech model paper, SCRIET Library, sir chotu ram library, ccsu library, library, open library, close library, best library, top 10 library, engineer's library" />
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
    <style>
        #ag1,#ag2,#ag3,#ag4,#ag5,#ag6,#ag7,#ag8{display:none;}
        #ce1,#ce2,#ce3,#ce4,#ce5,#ce6,#ce7,#ce8{display:none;}
        #cs1,#cs2,#cs3,#cs4,#cs5,#cs6,#cs7,#cs8{display:none;}
        #ec1,#ec2,#ec3,#ec4,#ec5,#ec6,#ec7,#ec8{display:none;}
        #ei1,#ei2,#ei3,#ei4,#ei5,#ei6,#ei7,#ei8{display:none;}
        #me1,#me2,#me3,#me4,#me5,#me6,#me7,#me8{display:none;}
        #it1,#it2,#it3,#it4,#it5,#it6,#it7,#it8{display:none;}
        #mbi1,#mbi2,#mbi3,#mbi4{display:none;}
        #mba1,#mba2,#mba3,#mba4{display:none;}
        #mca1,#mca2,#mca3,#mca4,#mca5,#mca6{display:none;}
    </style>
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
                            <i class="material-icons large">chrome_reader_mode</i><br />
                            <span class="content-box-heading">Syllabus & Paper</span><hr />
                            <div class="c-box-text">
                                <div class="row">
                                    <div class="col-sm-4"><br />
                                        <asp:DropDownList runat="server" ID="branch" CssClass="form-control">
                                            <asp:ListItem>Choose Branch</asp:ListItem>
                                            <asp:ListItem>B.Tech (AG)</asp:ListItem>
                                            <asp:ListItem>B.Tech (CE)</asp:ListItem>
                                            <asp:ListItem>B.Tech (CS)</asp:ListItem>
                                            <asp:ListItem>B.Tech (EC)</asp:ListItem>
                                            <asp:ListItem>B.Tech (EI)</asp:ListItem>
                                            <asp:ListItem>B.Tech (ME)</asp:ListItem>
                                            <asp:ListItem>B.Tech (IT)</asp:ListItem>
                                            <asp:ListItem>MBA</asp:ListItem>
                                            <asp:ListItem>MBA (IB)</asp:ListItem>
                                            <asp:ListItem>MCA</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-sm-4"><br />
                                        <asp:DropDownList runat="server" ID="sem" CssClass="form-control">
                                            <asp:ListItem>Choose Semester</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-sm-4"><br />
                                        <button type="button" id="btnsub" class="btn btn-block" style="background:#808080;">View Content</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="ag1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING PHYSICS - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>SOIL SCIENCE</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>WORKSHOP TECHNOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENV. CONTROL ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>TECHNICAL WRITING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ag2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING CHEMISTRY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MECHANICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>SURVEYING & LEVELLING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>THERMODYNAMICS & HEAT ENGINE</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>AGRONOMY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ag3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - III</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>COMPUTER</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>HORTICULTURE</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FOOD SCIENCE</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>STRENGTH OF MATERIALS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>HEAT & MASS TRANSFER</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ELECTRICAL ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ag4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>STATISTICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>AG ECONOMICS & FARM MGT</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>SOIL MECHANICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FLUID MECHANICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>KINEMATICS & MECHANICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>COMPUTER APPLICATION</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ELECTRONICS & INSTRUMENTATION</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ag5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>SYSTEM ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>HYDROLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FARM MECHINERY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PHE OF CEREALS, PULSES & OIL SEED</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>AG BUSINESS MANAGEMENT</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>IRRIGATION OF DRAINAGE ENGG.</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ag6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>BUILDING MATERIALS & STRUCTURAL DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FARM POWER</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>MECHINE DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>REFRIGERATION & AIR-CONDITIONING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PHE OF HORTICULTURALS & CROPS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>SOIL & WATER CONSERVATION ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ag7">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 7<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FARM MECHINERY DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>DAIRY & FOOD ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>GROUND WATER WELL & PUMP ENGG.</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>RENEWABLE ENERGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>SOIL & WATER CONSERVATION STRUCTURE</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FOOD ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ag8">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for AG 8<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>IRRIGATION & DRAINAGE EQUIPMENT DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PROCESS EQUIPMENT DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ADVANCE FARM POWER</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FOOD INDUSTRY MANAGEMENT</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="ce1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING PHYSICS - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING CHEMISTRY - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ELECTRONICS ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ELECTRICAL ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENVIRONMENT & ECOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ce2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING PHYSICS - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MECHANICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PROFESSIONAL COMMUNICATION</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>COMPUTER SYSTEM & PROGRAMMING IN C</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>BASIC MANUFACTURING PROCESSES</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6></h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ce3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>POLYMER SCIENCE</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ELECTRICAL MEASUREMENT & MEASURING INSTRUMENTS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>FLUID MECHANICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PROCESS CALCULATION</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INDUSTRIAL SOCIOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>MECHANICAL OPERATIONS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>HUMAN VALUES & PROFESSIONAL ETHICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ce4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>MANUFACTURING SCIENCE & TECHNOLOGY - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>HEAT TRANSFER</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>MASS TRANSFER - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>THERMODYNAMICS - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - III</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INDUSTRIAL PSYCHOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>CYBER SECURITY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ce5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING ECONOMICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>MASS TRANSFER - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>CHEMICAL REACTION ENGINEERING - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>CHEMICAL TECHNOLOGY - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>THERMODYNAMICS - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>TRANSFER PHENOMENA</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ce6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INDUSTRIAL MANAGEMENT</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>CHEMICAL REACTION ENGINEERING - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>CHEMICAL TECHNOLOGY - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PROCESS DYNAMICS & CONTROL</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PROCESS INSTRUMENTATION</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PIPING DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ce7">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 7<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>OPERATION RESEARCH</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INDUSTRIAL POLLUTION ABATEMENT & WASTE MANAGEMENT</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INDUSTRIAL SAFETY & HAZARD MANAGEMENT</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENERGY TECHNOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PROCESS EQUIPMENT DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ce8">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CE 8<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>NON CONVENTIONAL ENERGY RESOURCES</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ADVANCE SEPARATION TECHNOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PETROLEUM REFINING TECHNOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>TRANSPORT PHENOMENA</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="cs1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING PHYSICS - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING CHEMISTRY - I</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ELECTRONICS ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ELECTRICAL ENGINEERING</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENVIRONMENT & ECOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="cs2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING PHYSICS - II</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MEHCANICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>PROFESSIONAL COMMUNICATION</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>COMPUTER SYSTEM & PROGRAMMING IN C</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>BASIC MANUFACTURING PROCESSE</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="cs3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>DIGITAL LOGIC DESIGN</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>DATA STRUCTURE USING C</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>DISCRETE MATHEMATICS STRUCTURES</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>CYBER SECURITY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>NANO SCIENCE & TECHNOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INDUSTRIAL SOCIOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>COMPUTER BASED NUMERICAL & STATICAL TECHNIQUES</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="cs4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>OPERATING SYSTEM</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>THEORY OF AUTOMATA & FORMAL LANGUAGES</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INTRODUCTION TO MICROPROCESSOR</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>COMPUTER GRAPHICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>ENGINEERING MATHEMATICS - III</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>INDUSTRIAL PSYCHOLOGY</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body center" style="border-radius:10px;border:1px solid gray;margin-bottom:20px;">
                                        <h6>HUMAN VALUES & PROFESSIONAL ETHICS</h6>
                                    <div class="row">
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2014</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2015</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block"><i class="fa fa-download"></i>&ensp; Paper 2016</a>
                                        </div>
                                        <div class="col-sm-3"><br />
                                            <a href="#" class="btn btn-block" style="background:#e5437a;"><i class="fa fa-external-link"></i>&ensp; Another year</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="cs5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="cs6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="cs7">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 7<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="cs8">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for CS 8<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="ec1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ec2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ec3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ec4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ec5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ec6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ec7">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 7<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ec8">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EC 8<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="ei1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ei2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ei3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ei4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ei5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ei6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ei7">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 7<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="ei8">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for EI 8<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="me1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="me2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="me3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="me4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="me5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="me6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="me7">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 7<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="me8">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for ME 8<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="it1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="it2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="it3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="it4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="it5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="it6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="it7">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 7<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="it8">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for IT 8<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="mbi1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA (IB) 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mbi2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA (IB) 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mbi3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA (IB) 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mbi4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA (IB) 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="mba1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mba2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mba3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mba4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MBA 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row" id="mca1">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MCA 1<sup>st</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mca2">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MCA 2<sup>nd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mca3">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MCA 3<sup>rd</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mca4">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MCA 4<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mca5">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MCA 5<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
                <div class="row" id="mca6">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">file_download</i><br />
                            <span class="content-box-heading">Content for MCA 6<sup>th</sup> Sem</span><hr />
                            <div class="c-box-text">

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>

                <div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8 no-padding">
                        <div class="content-box center">
                            <i class="material-icons large">import_contacts</i><br />
                            <span class="content-box-heading">About Content</span><hr />
                            <div class="c-box-text">

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

        $(document).ready(function(){
            $('[data-toggle="tooltip"]').tooltip();   
        });
        
        $("#btnsub").attr("disabled", true);
        $("#branch").change(function () {
            var branch = document.getElementById("branch");
            var sem = document.getElementById("sem");
            if (branch.value == "MBA" || branch.value == "MBA (IB)") {
                $("#sem option").remove();
                $("#sem").append($("<option></option").val("Choose Semester").text("Choose Semester"));
                $("#sem").append($("<option></option").val("1st Semester").text("1st Semester"));
                $("#sem").append($("<option></option").val("2nd Semester").text("2nd Semester"));
                $("#sem").append($("<option></option").val("3rd Semester").text("3rd Semester"));
                $("#sem").append($("<option></option").val("4th Semester").text("4th Semester"));
            }
            else if (branch.value == "MCA") {
                $("#sem option").remove();
                $("#sem").append($("<option></option").val("Choose Semester").text("Choose Semester"));
                $("#sem").append($("<option></option").val("1st Semester").text("1st Semester"));
                $("#sem").append($("<option></option").val("2nd Semester").text("2nd Semester"));
                $("#sem").append($("<option></option").val("3rd Semester").text("3rd Semester"));
                $("#sem").append($("<option></option").val("4th Semester").text("4th Semester"));
                $("#sem").append($("<option></option").val("5th Semester").text("5th Semester"));
                $("#sem").append($("<option></option").val("6th Semester").text("6th Semester"));
            }
            else if (branch.value == "Choose Branch") {
                $("#sem option").remove();
                $("#sem").append($("<option></option").val("Choose Semester").text("Choose Semester"));
            }
            else {
                $("#sem option").remove();
                $("#sem").append($("<option></option").val("Choose Semester").text("Choose Semester"));
                $("#sem").append($("<option></option").val("1st Semester").text("1st Semester"));
                $("#sem").append($("<option></option").val("2nd Semester").text("2nd Semester"));
                $("#sem").append($("<option></option").val("3rd Semester").text("3rd Semester"));
                $("#sem").append($("<option></option").val("4th Semester").text("4th Semester"));
                $("#sem").append($("<option></option").val("5th Semester").text("5th Semester"));
                $("#sem").append($("<option></option").val("6th Semester").text("6th Semester"));
                $("#sem").append($("<option></option").val("7th Semester").text("7th Semester"));
                $("#sem").append($("<option></option").val("8th Semester").text("8th Semester"));
            }
        });
        $("#sem").change(function () {
            var sem = document.getElementById("sem");
            if (sem.value == "Choose Semester")
                $("#btnsub").attr("disabled", true);
            else
                $("#btnsub").attr("disabled", false);
            $("#ag1").fadeOut("slow");
            $("#ag2").fadeOut("slow");
            $("#ag3").fadeOut("slow");
            $("#ag4").fadeOut("slow");
            $("#ag5").fadeOut("slow");
            $("#ag6").fadeOut("slow");
            $("#ag7").fadeOut("slow");
            $("#ag8").fadeOut("slow");
            $("#ce1").fadeOut("slow");
            $("#ce2").fadeOut("slow");
            $("#ce3").fadeOut("slow");
            $("#ce4").fadeOut("slow");
            $("#ce5").fadeOut("slow");
            $("#ce6").fadeOut("slow");
            $("#ce7").fadeOut("slow");
            $("#ce8").fadeOut("slow");
            $("#cs1").fadeOut("slow");
            $("#cs2").fadeOut("slow");
            $("#cs3").fadeOut("slow");
            $("#cs4").fadeOut("slow");
            $("#cs5").fadeOut("slow");
            $("#cs6").fadeOut("slow");
            $("#cs7").fadeOut("slow");
            $("#cs8").fadeOut("slow");
            $("#ec1").fadeOut("slow");
            $("#ec2").fadeOut("slow");
            $("#ec3").fadeOut("slow");
            $("#ec4").fadeOut("slow");
            $("#ec5").fadeOut("slow");
            $("#ec6").fadeOut("slow");
            $("#ec7").fadeOut("slow");
            $("#ec8").fadeOut("slow");
            $("#ei1").fadeOut("slow");
            $("#ei2").fadeOut("slow");
            $("#ei3").fadeOut("slow");
            $("#ei4").fadeOut("slow");
            $("#ei5").fadeOut("slow");
            $("#ei6").fadeOut("slow");
            $("#ei7").fadeOut("slow");
            $("#ei8").fadeOut("slow");
            $("#me1").fadeOut("slow");
            $("#me2").fadeOut("slow");
            $("#me3").fadeOut("slow");
            $("#me4").fadeOut("slow");
            $("#me5").fadeOut("slow");
            $("#me6").fadeOut("slow");
            $("#me7").fadeOut("slow");
            $("#me8").fadeOut("slow");
            $("#it1").fadeOut("slow");
            $("#it2").fadeOut("slow");
            $("#it3").fadeOut("slow");
            $("#it4").fadeOut("slow");
            $("#it5").fadeOut("slow");
            $("#it6").fadeOut("slow");
            $("#it7").fadeOut("slow");
            $("#it8").fadeOut("slow");
            $("#mbi1").fadeOut("slow");
            $("#mbi2").fadeOut("slow");
            $("#mbi3").fadeOut("slow");
            $("#mbi4").fadeOut("slow");
            $("#mba1").fadeOut("slow");
            $("#mba2").fadeOut("slow");
            $("#mba3").fadeOut("slow");
            $("#mba4").fadeOut("slow");
            $("#mca1").fadeOut("slow");
            $("#mca2").fadeOut("slow");
            $("#mca3").fadeOut("slow");
            $("#mca4").fadeOut("slow");
            $("#mca5").fadeOut("slow");
            $("#mca6").fadeOut("slow");
        });
        $("#btnsub").click(function () {
            var branch = document.getElementById("branch");
            var sem = document.getElementById("sem");

            if (branch.value == "B.Tech (AG)" && sem.value == "1st Semester") {
                $("#ag1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (AG)" && sem.value == "2nd Semester") {
                $("#ag2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (AG)" && sem.value == "3rd Semester") {
                $("#ag3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (AG)" && sem.value == "4th Semester") {
                $("#ag4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (AG)" && sem.value == "5th Semester") {
                $("#ag5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (AG)" && sem.value == "6th Semester") {
                $("#ag6").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (AG)" && sem.value == "7th Semester") {
                $("#ag7").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (AG)" && sem.value == "8th Semester") {
                $("#ag8").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#ag1").hide();
                $("#ag2").hide();
                $("#ag3").hide();
                $("#ag4").hide();
                $("#ag5").hide();
                $("#ag6").hide();
                $("#ag7").hide();
                $("#ag8").hide();
            }

            if (branch.value == "B.Tech (CE)" && sem.value == "1st Semester") {
                $("#ce1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CE)" && sem.value == "2nd Semester") {
                $("#ce2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CE)" && sem.value == "3rd Semester") {
                $("#ce3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CE)" && sem.value == "4th Semester") {
                $("#ce4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CE)" && sem.value == "5th Semester") {
                $("#ce5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CE)" && sem.value == "6th Semester") {
                $("#ce6").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CE)" && sem.value == "7th Semester") {
                $("#ce7").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CE)" && sem.value == "8th Semester") {
                $("#ce8").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#ce1").hide();
                $("#ce2").hide();
                $("#ce3").hide();
                $("#ce4").hide();
                $("#ce5").hide();
                $("#ce6").hide();
                $("#ce7").hide();
                $("#ce8").hide();
            }

            if (branch.value == "B.Tech (CS)" && sem.value == "1st Semester") {
                $("#cs1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CS)" && sem.value == "2nd Semester") {
                $("#cs2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CS)" && sem.value == "3rd Semester") {
                $("#cs3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CS)" && sem.value == "4th Semester") {
                $("#cs4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CS)" && sem.value == "5th Semester") {
                $("#cs5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CS)" && sem.value == "6th Semester") {
                $("#cs6").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CS)" && sem.value == "7th Semester") {
                $("#cs7").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (CS)" && sem.value == "8th Semester") {
                $("#cs8").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#cs1").hide();
                $("#cs2").hide();
                $("#cs3").hide();
                $("#cs4").hide();
                $("#cs5").hide();
                $("#cs6").hide();
                $("#cs7").hide();
                $("#cs8").hide();
            }

            if (branch.value == "B.Tech (EC)" && sem.value == "1st Semester") {
                $("#ec1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "2nd Semester") {
                $("#ec2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "3rd Semester") {
                $("#ec3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "4th Semester") {
                $("#ec4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "5th Semester") {
                $("#ec5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "6th Semester") {
                $("#ec6").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "7th Semester") {
                $("#ec7").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "8th Semester") {
                $("#ec8").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#ec1").hide();
                $("#ec2").hide();
                $("#ec3").hide();
                $("#ec4").hide();
                $("#ec5").hide();
                $("#ec6").hide();
                $("#ec7").hide();
                $("#ec8").hide();
            }

            if (branch.value == "B.Tech (EI)" && sem.value == "1st Semester") {
                $("#ei1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EI)" && sem.value == "2nd Semester") {
                $("#ei2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EI)" && sem.value == "3rd Semester") {
                $("#ei3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EC)" && sem.value == "4th Semester") {
                $("#ei4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EI)" && sem.value == "5th Semester") {
                $("#ei5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EI)" && sem.value == "6th Semester") {
                $("#ei6").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EI)" && sem.value == "7th Semester") {
                $("#ei7").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (EI)" && sem.value == "8th Semester") {
                $("#ei8").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#ei1").hide();
                $("#ei2").hide();
                $("#ei3").hide();
                $("#ei4").hide();
                $("#ei5").hide();
                $("#ei6").hide();
                $("#ei7").hide();
                $("#ei8").hide();
            }

            if (branch.value == "B.Tech (ME)" && sem.value == "1st Semester") {
                $("#me1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (ME)" && sem.value == "2nd Semester") {
                $("#me2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (ME)" && sem.value == "3rd Semester") {
                $("#me3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (ME)" && sem.value == "4th Semester") {
                $("#me4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (ME)" && sem.value == "5th Semester") {
                $("#me5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (ME)" && sem.value == "6th Semester") {
                $("#me6").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (ME)" && sem.value == "7th Semester") {
                $("#me7").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (ME)" && sem.value == "8th Semester") {
                $("#me8").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#me1").hide();
                $("#me2").hide();
                $("#me3").hide();
                $("#me4").hide();
                $("#me5").hide();
                $("#me6").hide();
                $("#me7").hide();
                $("#me8").hide();
            }

            if (branch.value == "B.Tech (IT)" && sem.value == "1st Semester") {
                $("#it1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (IT)" && sem.value == "2nd Semester") {
                $("#it2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (IT)" && sem.value == "3rd Semester") {
                $("#it3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (IT)" && sem.value == "4th Semester") {
                $("#it4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (IT)" && sem.value == "5th Semester") {
                $("#it5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (IT)" && sem.value == "6th Semester") {
                $("#it6").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (IT)" && sem.value == "7th Semester") {
                $("#it7").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "B.Tech (IT)" && sem.value == "8th Semester") {
                $("#it8").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#it1").hide();
                $("#it2").hide();
                $("#it3").hide();
                $("#it4").hide();
                $("#it5").hide();
                $("#it6").hide();
                $("#it7").hide();
                $("#it8").hide();
            }

            if (branch.value == "MBA (IB)" && sem.value == "1st Semester") {
                $("#mbi1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MBA (IB)" && sem.value == "2nd Semester") {
                $("#mbi2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MBA (IB)" && sem.value == "3rd Semester") {
                $("#mbi3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MBA (IB)" && sem.value == "4th Semester") {
                $("#mbi4").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#mbi1").hide();
                $("#mbi2").hide();
                $("#mbi3").hide();
                $("#mbi4").hide();
            }

            if (branch.value == "MBA" && sem.value == "1st Semester") {
                $("#mba1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MBA" && sem.value == "2nd Semester") {
                $("#mba2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MBA" && sem.value == "3rd Semester") {
                $("#mba3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MBA" && sem.value == "4th Semester") {
                $("#mba4").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#mbi1").hide();
                $("#mbi2").hide();
                $("#mbi3").hide();
                $("#mbi4").hide();
            }

            if (branch.value == "MCA" && sem.value == "1st Semester") {
                $("#mca1").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MCA" && sem.value == "2nd Semester") {
                $("#mca2").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MCA" && sem.value == "3rd Semester") {
                $("#mca3").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MCA" && sem.value == "4th Semester") {
                $("#mca4").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MCA" && sem.value == "5th Semester") {
                $("#mca5").fadeIn("slow");
                location.href = "#branch";
            }
            else if (branch.value == "MCA" && sem.value == "6th Semester") {
                $("#mca6").fadeIn("slow");
                location.href = "#branch";
            }
            else {
                $("#mca1").hide();
                $("#mca2").hide();
                $("#mca3").hide();
                $("#mca4").hide();
                $("#mca5").hide();
                $("#mca6").hide();
            }
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

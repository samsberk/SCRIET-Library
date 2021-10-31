<%@ Page Language="C#" AutoEventWireup="true" CodeFile="samsberk.aspx.cs" Inherits="Admin_Block_samsberk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>worm [{qAlsKsjdJdejJduej23ju3j3}\]</title>
    <meta name="theme-color" content="#2d2d30" />
	<meta name="msApplication-navbutton-color" content="#2d2d30" />
	<meta name="apple-mobile-web-app-status-bar-style" content="#2d2d30" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="SCRIET Library, sir chotu ram library, ccsu library, library, open library, close library, best library, top 10 library, engineer's library" />
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
	<link runat="server" rel="Shortcut Icon" href="../Images/fi.png" type="image/x-icon"/>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Abel|Caveat|Chivo|Cookie|Dancing+Script|Kalam|Karla|Monoton|Orbitron|Poiret+One" rel="stylesheet"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="../css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="../css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <script src="../MyJS/MyJS.js"></script>
    <link href="../MyCSS/MyCSS.css" rel="stylesheet" />
    <style>
        .form-control
        {background:#eb0c2e;}
    </style>
    <script>
        function virus() {
            if (confirm("This Page Contain Harmfull Executable Files (VIRUS). Would You Like To Visit."))
                alert("Warning: Your device is infected with 'WORM'. Go Back.");
            else
                window.history.back();
        }
    </script>
</head>
<body style="background:red;">
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-4">
                    <h4 style="font-weight:bold;text-align:center;color:wheat;">Com.Catch.HoldDevice{}</h4>
                    <asp:TextBox ID="an" runat="server" CssClass="form-control" placeholder="ad-name"></asp:TextBox><br />
                    <asp:TextBox ID="apas" runat="server" CssClass="form-control" placeholder="ad-pas"></asp:TextBox><br />
                    <asp:TextBox ID="arepas" runat="server" CssClass="form-control" placeholder="ad-repas"></asp:TextBox><br />
                    <asp:Button ID="bsub" runat="server" CssClass="btn btn-danger btn-block" Text="com.visit" OnClick="bsub_Click" /><br />
                    <asp:Button ID="csub" runat="server" CssClass="btn btn-danger btn-block" Text="com.reload" OnClick="csub_Click" /><br />
                    <asp:Button ID="asub" runat="server" CssClass="btn btn-danger btn-block" Text="com.confirm.Install" OnClick="asub_Click" /><br />
                    <asp:TextBox ID="amail" runat="server" CssClass="form-control mytxt" placeholder="ad-mail" style="text-transform:none;"></asp:TextBox><br />
                    <asp:TextBox ID="acon" TextMode="Number" runat="server" CssClass="form-control" placeholder="ad-con"></asp:TextBox><br />
                    <asp:TextBox ID="vistxt" runat="server" CssClass="form-control" placeholder="ad-visits"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="ad-re"></asp:TextBox><br />
                </div>
                <div class="col-sm-8"></div>
            </div>
        </div>
    </form>
    <script>
        $("#asub").attr("disabled", true);
        $(function () {
            $("#arepas").blur(function () {
                var p = document.getElementById("apas");
                var re = document.getElementById("arepas");
                if (re.value == p.value) {
                    $("#asub").attr("disabled", false);
                }
            });
        });
    </script>
</body>
</html>

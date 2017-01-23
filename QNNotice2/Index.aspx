<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="QNNotice2.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>黔南中支电子公告栏</title>
    <link type="text/css" rel="stylesheet" href="css/index.css" />
    <script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.corner.js"></script>
    <script type="text/javascript" src="js/jquery.roundabout.js"></script>
    <script type="text/javascript" src="js/jquery.roundabout-shapes.js"></script>
    <script type="text/javascript" src="js/index.js"></script>

    <style>
        body, html {
            background: #fff;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div id="header1">
            <div class="notice">
                <div class="column">
                    <marquee height="290px" direction="up" scrollamount="3" align="center">
					<p>
						<asp:Label ID="Notice1" runat="server" Text="Label"></asp:Label>
					</p></marquee>
                </div>
                <div class="column">
                    <marquee height="290px" direction="up" scrollamount="3" align="center">
					<p>
						<asp:Label ID="Notice2" runat="server" Text="Label"></asp:Label>
					</p></marquee>
                </div>
                <div class="column">
                    <marquee height="290px" direction="up" scrollamount="4" align="center">
					<p>
						<asp:Label ID="Notice3" runat="server" Text="Label"></asp:Label>
					</p>
                    </marquee>
                </div>
                <div class="column">
                    <marquee height="290px" direction="up" scrollamount="4" align="center">
					<p>
						<asp:Label ID="Notice4" runat="server" Text="Label"></asp:Label>
                    </p>
                    </marquee>
                </div>
            </div>
        </div>



        <div id="gla">
            <div id="gla_box">
                <ul>
                    <li>
                        <div class="gla_inbox">
                            <p>
                                <asp:Label ID="Pic1" runat="server" Text="Label" ForeColor="White"></asp:Label>
                            </p>
                            <img src="images/01.jpg" />
                        </div>
                    </li>
                    <li>
                        <div class="gla_inbox">
                            <p>
                                <asp:Label ID="Pic2" runat="server" Text="Label" ForeColor="White"></asp:Label>
                            </p>
                            <img src="images/02.jpg" />
                        </div>
                    </li>
                    <li>
                        <div class="gla_inbox">
                            <p>
                                <asp:Label ID="Pic3" runat="server" Text="Label" ForeColor="White"></asp:Label>
                            </p>
                            <img src="images/03.jpg" />
                        </div>
                    </li>
                    <li>
                        <div class="gla_inbox">
                            <p>
                                <asp:Label ID="Pic4" runat="server" Text="Label" ForeColor="White"></asp:Label>
                            </p>
                            <img src="images/04.jpg" />
                        </div>
                    </li>
                    <li>
                        <div class="gla_inbox">
                            <p>
                                <asp:Label ID="Pic5" runat="server" Text="Label" ForeColor="White"></asp:Label>
                            </p>
                            <img src="images/05.jpg" />
                        </div>
                    </li>
                </ul>
            </div>
        </div>

    </form>
</body>
</html>

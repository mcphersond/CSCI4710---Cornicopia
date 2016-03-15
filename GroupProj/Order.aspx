<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="_Default" MaintainScrollPositionOnPostback="true" %>

<!DOCTYPE html>
<link href="StyleSheet.css" rel="stylesheet" type="text/css" />

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cornucopia</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
        <div class="banner">
        </div>
        <div class="overMenu">
            <div>
                <ul>
                    <li><a href="Default.aspx">HOME</a></li>
                    <li><a href="Order.aspx">ORDER</a></li>
                    <li><a href="Career.aspx">CAREER</a></li>
                    <li><a href="About.aspx">ABOUT</a></li>
                </ul>
            </div>

        </div>
        <div class="content">

            <p class="imgTitle">
                Choose your restaurant
            </p>
            <div class="orderImgsDiv">
                <asp:ImageButton class="orderImgs" ID="Image1" runat="server" ImageUrl="images/Chickfila.jpg" OnClick="Image1_Click"/>
                <asp:ImageButton class="orderImgs" ID="Image2" runat="server" ImageUrl="images/McDonalds.jpg" OnClick="Image2_Click"/>
                <asp:ImageButton class="orderImgs" ID="Image3" runat="server" ImageUrl="images/Moes.jpg" OnClick="Image3_Click"/>
                <asp:ImageButton class="orderImgs" ID="Image4" runat="server" ImageUrl="images/panera.jpg" OnClick="Image4_Click"/>
            </div>
            <div class="items">
             test
            </div>
        </div>

        <div class="copyright" >
            <p>  Copyright ©2016 Cornucopia, All Rights Reserved</p>

        </div>
    </div>
    </form>
</body>
</html>

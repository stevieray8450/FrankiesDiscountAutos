<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FrankiesDiscountAutos.Home" %>
<%@ Register Src="~/controls/Header.ascx" tagname="Header" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Frankie's Discount Autos</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        .auto-style1 {
            width: 262px;
            height: 199px;
        }
        .auto-style2 {
            width: 1570px;
            height: 204px;
            margin-left: 0px;
            margin-top: 0px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <uc1:Header ID="Header1" runat="server" heading="Welcome to Frankie's Discount Autos!" />
        <p>
         &nbsp;</p>
    </form>
</body>
</html>

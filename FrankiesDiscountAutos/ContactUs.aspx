<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="FrankiesDiscountAutos.ContactUs" %>
<%@ Register Src="~/controls/Header.ascx" tagname="Header" TagPrefix="uc1" %>
<%@ Register Src="~/controls/Footer.ascx" TagName="Footer" TagPrefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Us || Frankie's Discount Autos</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>

    <form id="form1" runat="server">
        <uc1:Header ID="Header1" runat="server" heading="Contact Us" />



        <uc2:Footer ID="Footer1" runat="server" />
    </form>
    
</body>
</html>

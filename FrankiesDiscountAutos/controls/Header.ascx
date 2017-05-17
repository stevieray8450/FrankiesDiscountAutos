<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="FrankiesDiscountAutos.controls.Header" %>

<script runat="server">
    public string heading = "Page Heading";
</script>

<asp:Panel ID="logoPanel" runat="server" Height="132px">
    <a href="../Home.aspx"><img alt="" class="img-responsive" src="../images/headerImage.jpg"</img></a>
</asp:Panel>

<asp:Panel ID="menuPanel" runat="server" ForeColor="Red" Height="33px" style="margin-top: 15px">
    <a href="AboutUs.aspx">About Us</a> ||
    <a href="ContactUs.aspx">Contact Us</a> ||
    <a href="Cars.aspx">Our Cars</a> ||
    <a href="TestDrive.aspx">Test Drive</a> ||
</asp:Panel>

<h1><%= heading %></h1>





    
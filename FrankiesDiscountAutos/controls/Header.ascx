<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="FrankiesDiscountAutos.controls.Header" %>

<style type="text/css">
    .auto-style1 {
        text-align: left;
        width: 1535px;
    }
</style>

<script runat="server">
    public string heading = "Page Heading";

</script>

<asp:Panel ID="logoPanel" runat="server" Height="132px">
    <a href="../Home.aspx"><img alt="" class="img-responsive" src="../images/headerImage.jpg" /></a>
</asp:Panel>

<asp:Panel ID="menuPanel" runat="server" ForeColor="Red" Height="33px" style="margin-top: 15px">
    <div class="auto-style1">
        <a href="AboutUs.aspx">About Us</a> || <a href="ContactUs.aspx">Contact Us</a> || <a href="Cars.aspx">Our Cars</a> || <a href="TestDrive.aspx">Test Drive</a> ||
        <br />
        <asp:HyperLink ID="userLoginLink" runat="server" NavigateUrl="~/UserLogin.aspx">Login</asp:HyperLink>
        &nbsp;||
        <asp:HyperLink ID="registerLink" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink> 
        &nbsp;||
        <asp:HyperLink ID="adminLoginLink" runat="server" NavigateUrl="~/AdminLogin.aspx">Admin Login</asp:HyperLink>
    </div>
</asp:Panel>

<h1><%= heading %></h1>





    
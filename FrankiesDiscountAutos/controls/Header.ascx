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
        <asp:Panel ID="Panel1" runat="server" Width="259px">
            <asp:Button ID="userLogin" runat="server" Text="User Login" />
            <asp:Button ID="userRegister" runat="server" Text="New User? Register here!" Width="164px" />
        </asp:Panel>
    </div>
</asp:Panel>

<h1><%= heading %></h1>





    
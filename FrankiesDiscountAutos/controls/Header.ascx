<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="FrankiesDiscountAutos.controls.Header" %>

<script runat="server">
    public string heading = "Page Heading";
</script>

   <asp:Panel ID="mainMenu" runat="server" Height="147px">
    <asp:Panel ID="logoPanel" runat="server" Height="249px" BackColor="Black" CssClass="jumbotron">
        <img alt="Frankie's Discount Auto" class="auto-style1" src="images/headerImage.jpg" />
        <img class="auto-style2" src="images/red-mercedes-benz-150-convertible-classic-car-web-header.jpg" />
        <br />
        <br />
        <a href="AboutUs.aspx"><asp:LinkButton ID="aboutUsButton" runat="server" ForeColor="Red">About Us</asp:LinkButton></a>
        &nbsp;||
        <a href="ContactUs.aspx"><asp:LinkButton ID="contactUsButton" runat="server" ForeColor="Red">Contact Us</asp:LinkButton></a>
        &nbsp;||
        <a href="Cars.aspx"> <asp:LinkButton ID="ourCarsButton" runat="server" ForeColor="Red">Our Cars</asp:LinkButton></a>
        &nbsp;||
        <a href="TestDrive.aspx"><asp:LinkButton ID="testDriveButton" runat="server" ForeColor="Red">Test Drive</asp:LinkButton></a>
        <h1><%= heading %></h1>
      </asp:Panel>
    </asp:Panel>

<div style="margin-top: 140px">
</div>

    
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CarsUpdate.aspx.cs" Inherits="CarsUpdate" %>
<%@ Register Src="~/controls/Header.ascx" tagname="Header" TagPrefix="uc1" %>
<%@ Register Src="~/controls/Footer.ascx" TagName="Footer" TagPrefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cars Update || Frankie's Discount Autos</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link rel="stylesheet" type="text/css" href="Content/textarea.css" />

</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 236px">
        <uc1:Header ID="Header1" runat="server" heading="Update Existing Car Record" />
        <br />

        <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" CellPadding="4" DataKeyNames="CarID" 
            DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal" Height="16px" Width="85px" AutoGenerateEditButton="True" DefaultMode="Edit"
            OnItemCommand="DetailView_ItemCommand" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CssClass="table-responsive table-hover">
            <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="Black" />
            <Fields>
                <asp:BoundField DataField="CarID" HeaderText="Car ID" InsertVisible="False" ReadOnly="True" SortExpression="CarID" />
                <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="CarYear" HeaderText="Year" SortExpression="CarYear" ControlStyle-Width="650px" ControlStyle-Height="30px">
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Mileage" HeaderText="Mileage" SortExpression="Mileage" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Comments" HeaderText="Comments" SortExpression="Comments" ControlStyle-Width="650px" ControlStyle-Height="200px">
<ControlStyle Height="200px" Width="650px"></ControlStyle>
                </asp:BoundField>
            </Fields>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerSettings Mode="NextPreviousFirstLast" />
            <PagerStyle BackColor="#CCCCCC" BorderStyle="Groove" ForeColor="Black" HorizontalAlign="Right" />
        </asp:DetailsView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bonifs1_DBConnectionString %>" SelectCommand="SELECT * FROM [Cars]"
            UpdateCommand="UPDATE [Cars] SET [Type] = @Type, [Make] = @Make, [Model] = @Model, [CarYear] = @CarYear, [Mileage] = @Mileage, [Comments] = @Comments WHERE CarId = @CarID"></asp:SqlDataSource>
        <br />
 

        <uc2:Footer ID="Footer1" runat="server" />
    </div>
    </form>
</body>
</html>

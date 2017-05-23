<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CarsInsert.aspx.cs" Inherits="CarsInsert" %>
<%@ Register Src="~/controls/Header.ascx" tagname="Header" TagPrefix="uc1" %>
<%@ Register Src="~/controls/Footer.ascx" TagName="Footer" TagPrefix="uc2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cars Insert || Frankie's Discount Autos</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        #form1 {
            height: 227px;
        }
    </style>

</head>

<body>
    <form id="form1" runat="server">
        <uc1:Header ID="Header1" runat="server" heading="Add New Car" />

        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CellPadding="4" DataKeyNames="CarID" DataSourceID="SqlDataSource1" 
            DefaultMode="Insert" CssClass="table-hover table-responsive" ForeColor="Black" GridLines="Horizontal" Height="268px" Width="667px" AutoGenerateInsertButton="True"
            OnItemCommand="DetailView_ItemCommand" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px">
            <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="Black" />
            <Fields>
                <asp:BoundField DataField="CarID" HeaderText="CarID" InsertVisible="False" ReadOnly="True" SortExpression="CarID" />
                <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Make" HeaderText="Make" SortExpression="Make" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="CarYear" HeaderText="Car Year" SortExpression="CarYear" ControlStyle-Width="650px" ControlStyle-Height="30px" >
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Mileage" HeaderText="Mileage" SortExpression="Mileage"  ControlStyle-Width="650px" ControlStyle-Height="30px">
<ControlStyle Height="30px" Width="650px"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Comments" HeaderText="Comments" SortExpression="Comments" ControlStyle-Width="650px" ControlStyle-Height="200px" >
<ControlStyle Height="200px" Width="650px"></ControlStyle>
                </asp:BoundField>
            </Fields>
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        </asp:DetailsView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bonifs1_DBConnectionString %>" 
            SelectCommand="SELECT * FROM [Cars]"
            InsertCommand="INSERT INTO [Cars] ([Type], [Make], [Model], [CarYear], [Mileage], [Comments])
            VALUES (@Type, @Make, @Model, @CarYear, @Mileage, @Comments)">
        </asp:SqlDataSource>

        <uc2:Footer ID="Footer1" runat="server" />
    </form>
</body>
</html>

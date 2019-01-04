<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConnectToSampleDB.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:SampleConnectionString %>' SelectCommand="SELECT * FROM [People]"></asp:SqlDataSource>
        <div>
            <asp:Label ID="ldlHeader" runat="server" Text="PeopleData"></asp:Label><br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" ReadOnly="True" InsertVisible="False" SortExpression="id"></asp:BoundField>
                    <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName"></asp:BoundField>
                    <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName"></asp:BoundField>
                    <asp:BoundField DataField="EmailAddress" HeaderText="EmailAddress" SortExpression="EmailAddress"></asp:BoundField>
                    <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber"></asp:BoundField>
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>

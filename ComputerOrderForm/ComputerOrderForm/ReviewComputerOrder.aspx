<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReviewComputerOrder.aspx.cs" Inherits="ComputerOrderForm.ReviewComputerOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td><asp:Label ID="lblOrderId" runat="server" Text="Order ID: "></asp:Label></td>
                    <td><asp:Label ID="lblOrderIdValue" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblOrderName" runat="server" Text="Order Name: "></asp:Label></td>
                    <td><asp:Label ID="lblOrderNameValue" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblCustomer" runat="server" Text="Customer: "></asp:Label></td>
                    <td><asp:Label ID="lblCustomerValue" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblCustomerEmail" runat="server" Text="Customer Email: "></asp:Label></td>
                    <td><asp:Label ID="lblCustomerEmailValue" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblDeliveryDate" runat="server" Text="Delivery Date: "></asp:Label></td>
                    <td><asp:Label ID="lblDeliveryDateValue" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblPartNumber" runat="server" Text="Part Number: "></asp:Label></td>
                    <td><asp:Label ID="lblPartNumberValue" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblRush" runat="server" Text="Rush: "></asp:Label></td>
                    <td><asp:Label ID="lblRushValue" runat="server"></asp:Label></td>
                </tr>                
            </table>
        </div>
    </form>
</body>
</html>

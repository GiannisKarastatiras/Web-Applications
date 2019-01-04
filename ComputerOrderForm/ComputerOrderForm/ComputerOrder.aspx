<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComputerOrder.aspx.cs" Inherits="ComputerOrderForm.ComputerOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Computer Order</h3><br /><br />
            <table>
                <tr>
                    <td><asp:Label ID="lblOrderId" runat="server" Text="Order ID: "></asp:Label></td>
                    <td><asp:TextBox ID="txtOrderId" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblOrderName" runat="server" Text="Order Name: "></asp:Label></td>
                    <td><asp:TextBox ID="txtOrderName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblCustomer" runat="server" Text="Customer: "></asp:Label></td>
                    <td><asp:TextBox ID="txtCustomer" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblCustomerEmail" runat="server" Text="Customer Email: "></asp:Label></td>
                    <td><asp:TextBox ID="txtCustomerEmail" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblDeliveryDate" runat="server" Text="Delivery Date: "></asp:Label></td>
                    <td>
                        <asp:Calendar ID="clnDeliveryDate" runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" TitleFormat="Month" Width="400px">
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt"></DayHeaderStyle>

                            <DayStyle Width="14%"></DayStyle>

                            <NextPrevStyle Font-Size="8pt" ForeColor="White"></NextPrevStyle>

                            <OtherMonthDayStyle ForeColor="#999999"></OtherMonthDayStyle>

                            <SelectedDayStyle BackColor="#CC3333" ForeColor="White"></SelectedDayStyle>

                            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%"></SelectorStyle>

                            <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt"></TitleStyle>

                            <TodayDayStyle BackColor="#CCCC99"></TodayDayStyle>
                        </asp:Calendar>

                    </td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblPartNumber" runat="server" Text="Part Number: "></asp:Label></td>
                    <td><asp:TextBox ID="txtPartNumber" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Label ID="lblRush" runat="server" Text="Rush?"></asp:Label></td>
                    <td>
                        <asp:RadioButton ID="rdbRushYes" runat="server" Text="Yes" GroupName="Rush" />
                        <asp:RadioButton ID="rdbRushNo" runat="server" Text="No" GroupName="Rush" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Order" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

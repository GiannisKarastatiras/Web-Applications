<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstDotNetDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblAge" runat="server" Text="Enter your Age:"></asp:Label>
            <br />
            <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /> <!--submit_clickto onoma ths methodou poy tha energopoihthei!--->
            <br />
            <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
<!---tis allages se html tis pernei alla allages c# den tis pernei!--->

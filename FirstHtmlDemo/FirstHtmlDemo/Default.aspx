<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstHtmlDemo.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server"><!-- Idiothta na postaretai sto server!--->
        <div>
            Enter your Age:
            <br />
            <input id="age" type="text" runat="server"/><!---ftiaxnei ena textbox!-->
            <br />
            <input id="Submit" type="button" value="Submit" runat="server" /><!--id gia to code kai value to ti tha deixnei to koumpi!--->
            <br />
            <div id="Message" runat="server"></div><!--runat Ginetai diathesimo sto server!--->
        </div>
    </form>
</body>
</html>

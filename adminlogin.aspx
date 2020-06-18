<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminlogin.aspx.vb" Inherits="adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 320px; position: absolute;
            top: 224px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 208px; position: absolute;
            top: 224px" Text="Admin ID"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 208px; position: absolute;
            top: 280px" Text="Password"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 320px;
            position: absolute; top: 312px" Text="Login" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 104; left: 208px;
            position: absolute; top: 144px" Text="ADMIN LOGIN"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 105; left: 320px; position: absolute;
            top: 272px" TextMode="Password" Width="152px"></asp:TextBox>
        <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 106; left: 408px;
            position: absolute; top: 312px">Exit</asp:LinkButton>
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 208px; position: absolute;
            top: 192px"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 109;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

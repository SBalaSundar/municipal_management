<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminViewHomeTax.aspx.vb" Inherits="adminViewHomeTax" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 100; left: 352px;
            position: absolute; top: 136px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 101; left: 32px;
            position: absolute; top: 136px" Text="ADMIN VIEW HOME TAX"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 104;
            left: 0px; position: absolute; top: 0px" Width="744px" />
        <asp:GridView ID="GridView1" runat="server" Height="192px" Style="z-index: 103; left: 24px;
            position: absolute; top: 176px" Width="288px">
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>

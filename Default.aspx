<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body bgcolor="#ffffcc" background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Height="32px"
            Style="z-index: 100; left: 24px; position: absolute; top: 144px" Text="SIVAKASI MUNICIPAL OFFICE"
            Width="360px"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="296px" Style="z-index: 101; left: 24px;
            position: absolute; top: 192px" Width="304px" ImageUrl="map.jpg" />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="X-Large"
            Height="32px" Style="z-index: 102; left: 352px; position: absolute; top: 200px"
            Width="96px">ADMINISTRATOR</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="X-Large"
            Height="32px" Style="z-index: 103; left: 352px; position: absolute; top: 240px"
            Width="96px">HOSPITAL</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Size="X-Large"
            Height="32px" Style="z-index: 104; left: 352px; position: absolute; top: 280px"
            Width="96px">MEMBER</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 106;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    
    </div>
    </form>
</body>
</html>

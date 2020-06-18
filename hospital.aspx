<%@ Page Language="VB" AutoEventWireup="false" CodeFile="hospital.aspx.vb" Inherits="hospital" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Height="32px" Style="z-index: 100; left: 48px;
            position: absolute; top: 208px" Text="Birth Certificate" Width="152px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 101; left: 48px;
            position: absolute; top: 160px" Text="HOSPITALMAIN FORM" Width="272px"></asp:Label>
        &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="32px" Style="z-index: 102; left: 48px;
            position: absolute; top: 256px" Text="Death Certificate" Width="152px" />
        <asp:Button ID="Button3" runat="server" Height="32px" Style="z-index: 103; left: 48px;
            position: absolute; top: 304px" Text="Log Out" Width="152px" />
        <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 105;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

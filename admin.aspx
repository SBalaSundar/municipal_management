<%@ Page Language="VB" AutoEventWireup="false" CodeFile="admin.aspx.vb" Inherits="admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 101; left: 48px;
            position: absolute; top: 160px">View Hospital Birth Certificate</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 102; left: 48px;
            position: absolute; top: 208px" Width="192px">View Member Birth Certificate</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Style="z-index: 103; left: 48px;
            position: absolute; top: 184px">View Hospital Death Certificate</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Style="z-index: 104; left: 48px;
            position: absolute; top: 232px">View Member Death Certificate</asp:LinkButton>
        <asp:LinkButton ID="LinkButton10" runat="server" Style="z-index: 105; left: 376px;
            position: absolute; top: 160px">View Home Tax Payments</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Style="z-index: 106; left: 376px;
            position: absolute; top: 208px">View Shop Tax / Rent Payments</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Style="z-index: 107; left: 376px;
            position: absolute; top: 376px">Shop Tax</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Style="z-index: 108; left: 376px;
            position: absolute; top: 304px">Hospital Details</asp:LinkButton>
        <asp:LinkButton ID="LinkButton8" runat="server" Style="z-index: 109; left: 376px;
            position: absolute; top: 328px">Home Tax</asp:LinkButton>
        <asp:LinkButton ID="LinkButton9" runat="server" Style="z-index: 110; left: 376px;
            position: absolute; top: 352px">Water Tax</asp:LinkButton>
        <asp:LinkButton ID="LinkButton11" runat="server" Style="z-index: 111; left: 624px;
            position: absolute; top: 160px" Width="72px">Sign Out Admin</asp:LinkButton>
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Style="z-index: 112; left: 376px;
            position: absolute; top: 264px" Text="Database Master" Width="168px"></asp:Label>
        <asp:LinkButton ID="LinkButton12" runat="server" Style="z-index: 113; left: 376px;
            position: absolute; top: 184px">View Water Tax Payments</asp:LinkButton>
        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Style="z-index: 114; left: 48px;
            position: absolute; top: 128px" Text="Birth / Death Certificates" Width="288px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Style="z-index: 115; left: 376px;
            position: absolute; top: 128px" Text="Tax Payments" Width="168px"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Size="X-Large" Style="z-index: 116; left: 624px;
            position: absolute; top: 128px" Text="Sign Out" Width="168px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Style="z-index: 117; left: 48px;
            position: absolute; top: 272px" Text="View Contract Requests" Width="240px"></asp:Label>
        <asp:LinkButton ID="LinkButton13" runat="server" Style="z-index: 118; left: 48px;
            position: absolute; top: 304px">View Road Contract Requests</asp:LinkButton>
        <asp:LinkButton ID="LinkButton14" runat="server" Style="z-index: 119; left: 48px;
            position: absolute; top: 328px">View Road Maintenance Requests</asp:LinkButton>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 121;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    
    </div>
    </form>
</body>
</html>

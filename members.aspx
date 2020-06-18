<%@ Page Language="VB" AutoEventWireup="false" CodeFile="members.aspx.vb" Inherits="members" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 100; left: 16px;
            position: absolute; top: 160px" Text="MEMBERS PANEL"></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 101; left: 16px;
            position: absolute; top: 200px">Request Birth Certificate</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Style="z-index: 102; left: 16px;
            position: absolute; top: 232px">Request Death Certificate</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Style="z-index: 103; left: 16px;
            position: absolute; top: 264px">Pay Home Tax</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Style="z-index: 104; left: 16px;
            position: absolute; top: 296px">Pay Water Tax</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Style="z-index: 105; left: 216px;
            position: absolute; top: 200px">Pay Shop Tax</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Style="z-index: 106; left: 216px;
            position: absolute; top: 232px">Apply Road Contract</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Style="z-index: 107; left: 216px;
            position: absolute; top: 264px">Apply Road Maintenance</asp:LinkButton>
        <asp:LinkButton ID="LinkButton8" runat="server" Style="z-index: 108; left: 216px;
            position: absolute; top: 296px">View Water Tank Details</asp:LinkButton>
        <asp:LinkButton ID="LinkButton9" runat="server" Style="z-index: 109; left: 216px;
            position: absolute; top: 328px">View Drainage Details</asp:LinkButton>
        <asp:LinkButton ID="LinkButton11" runat="server" Style="z-index: 110; left: 216px;
            position: absolute; top: 360px">Sign Out</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 112;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    
    </div>
    </form>
</body>
</html>

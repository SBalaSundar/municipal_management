<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewWaterTankDetails.aspx.vb" Inherits="viewWaterTankDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 100; left: 376px;
            position: absolute; top: 152px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 101; left: 24px;
            position: absolute; top: 152px" Text="VIEW WATER TANK DETAILS" Width="336px"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" Height="248px" Style="z-index: 102; left: 24px;
            position: absolute; top: 232px" Width="456px">
        </asp:GridView>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Style="z-index: 103;
            left: 112px; position: absolute; top: 192px">
            <asp:ListItem>Sivakasi</asp:ListItem>
            <asp:ListItem>Thiruthangal</asp:ListItem>
            <asp:ListItem>Satchiyapuram</asp:ListItem>
            <asp:ListItem>Sithurajapuram</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label1" runat="server" Style="z-index: 104; left: 24px; position: absolute;
            top: 192px" Text="Select City"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Style="z-index: 105;
            left: 320px; position: absolute; top: 192px">
        </asp:DropDownList>
        <asp:Label ID="Label2" runat="server" Style="z-index: 106; left: 240px; position: absolute;
            top: 192px" Text="Select Area"></asp:Label>
        <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 108;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    
    </div>
    </form>
</body>
</html>

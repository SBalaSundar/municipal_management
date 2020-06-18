<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewDrainageSystem.aspx.vb" Inherits="viewDrainageSystem" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 100; left: 248px;
            position: absolute; top: 192px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 101; left: 16px;
            position: absolute; top: 152px" Text="VIEW DRAINAGE DETAILS" Width="320px"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" Height="248px" Style="z-index: 102; left: 16px;
            position: absolute; top: 232px" Width="456px">
        </asp:GridView>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Style="z-index: 103;
            left: 112px; position: absolute; top: 192px">
            <asp:ListItem>Sivakasi</asp:ListItem>
            <asp:ListItem>Thiruthangal</asp:ListItem>
            <asp:ListItem>Satchiyapuram</asp:ListItem>
            <asp:ListItem>Sithurajapuram</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label1" runat="server" Style="z-index: 104; left: 16px; position: absolute;
            top: 192px" Text="Select City"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 106;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    
    </div>
    </form>
</body>
</html>

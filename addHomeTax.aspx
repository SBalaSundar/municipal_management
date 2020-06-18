<%@ Page Language="VB" AutoEventWireup="false" CodeFile="addHomeTax.aspx.vb" Inherits="addHomeTax" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 160px; position: absolute;
            top: 200px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 32px; position: absolute;
            top: 200px" Text="Home Tax Id"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 32px; position: absolute;
            top: 232px" Text="Owner Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 488px;
            position: absolute; top: 376px" Text="Add Home Tax" Width="96px" /><asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 104; left: 592px;
            position: absolute; top: 376px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 105; left: 32px;
            position: absolute; top: 136px" Text="ADD HOME TAX" Width="312px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 160px; position: absolute;
            top: 232px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 32px; position: absolute;
            top: 176px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 32px; position: absolute;
            top: 296px" Text="City Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 160px; position: absolute;
            top: 296px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 110; left: 160px;
            position: absolute; top: 264px" Width="152px">
            <asp:ListItem>Home</asp:ListItem>
            <asp:ListItem>Office</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 111; left: 488px;
            position: absolute; top: 232px" Width="152px">
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label6" runat="server" Style="z-index: 112; left: 32px; position: absolute;
            top: 264px" Text="Property Type"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 113; left: 32px; position: absolute;
            top: 328px" Text="Address"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 114; left: 160px; position: absolute;
            top: 328px" Height="64px" Width="176px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Style="z-index: 115; left: 360px; position: absolute;
            top: 200px" Text="Applied Date"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 116; left: 488px; position: absolute;
            top: 200px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 117; left: 360px; position: absolute;
            top: 232px" Text="Number Of Months"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 118; left: 488px; position: absolute;
            top: 264px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 119; left: 360px; position: absolute;
            top: 264px" Text="Total Size" Width="80px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 120; left: 488px; position: absolute;
            top: 296px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Style="z-index: 121; left: 360px; position: absolute;
            top: 296px" Text="Total Amount"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Height="16px" Style="z-index: 122; left: 488px;
            position: absolute; top: 328px" Width="152px"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Style="z-index: 123; left: 360px; position: absolute;
            top: 328px" Text="Penality"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 125;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

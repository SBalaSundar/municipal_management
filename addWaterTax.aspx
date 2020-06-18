<%@ Page Language="VB" AutoEventWireup="false" CodeFile="addWaterTax.aspx.vb" Inherits="addWaterTax" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
        <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 160px; position: absolute;
            top: 216px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 24px; position: absolute;
            top: 216px" Text="Water Tax Id"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 24px; position: absolute;
            top: 296px" Text="Owner Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 488px;
            position: absolute; top: 376px" Text="Add Water Tax" Width="96px" /><asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 104; left: 592px;
            position: absolute; top: 376px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 105; left: 24px;
            position: absolute; top: 136px" Text="ADD WATER TAX" Width="312px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 160px; position: absolute;
            top: 256px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 24px; position: absolute;
            top: 184px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 352px; position: absolute;
            top: 256px" Text="Payment Date"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 160px; position: absolute;
            top: 296px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Style="z-index: 110; left: 24px; position: absolute;
            top: 336px" Text="Door Number"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 111; left: 352px; position: absolute;
            top: 216px" Text="Address"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 112; left: 160px; position: absolute;
            top: 336px" Height="16px" Width="152px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 113; left: 488px; position: absolute;
            top: 296px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Style="z-index: 114; left: 352px; position: absolute;
            top: 296px" Text="Total Amount"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Height="16px" Style="z-index: 115; left: 488px;
            position: absolute; top: 336px" Width="152px"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Style="z-index: 116; left: 352px; position: absolute;
            top: 336px" Text="Penality"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 117; left: 488px; position: absolute;
            top: 216px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 118; left: 488px; position: absolute;
            top: 256px"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Style="z-index: 119; left: 24px; position: absolute;
            top: 256px" Text="City"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 120;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

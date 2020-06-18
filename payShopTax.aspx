<%@ Page Language="VB" AutoEventWireup="false" CodeFile="payShopTax.aspx.vb" Inherits="payShopTax" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 176px; position: absolute;
            top: 240px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 40px; position: absolute;
            top: 208px" Text="Shop Tax Id"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 40px; position: absolute;
            top: 240px" Text="Shop Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 520px;
            position: absolute; top: 408px" Text="Pay Shop Tax" Width="96px" /><asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 104; left: 624px;
            position: absolute; top: 408px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 105; left: 40px;
            position: absolute; top: 128px" Text="PAY SHOP TAX" Width="312px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 176px; position: absolute;
            top: 272px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 40px; position: absolute;
            top: 176px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 40px; position: absolute;
            top: 304px" Text="Door Number"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 176px; position: absolute;
            top: 304px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 110; left: 176px;
            position: absolute; top: 208px" Width="152px" AutoPostBack="True">
            <asp:ListItem>Select Id</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList3" runat="server" Style="z-index: 111; left: 520px;
            position: absolute; top: 312px" Width="160px">
            <asp:ListItem>ICICI</asp:ListItem>
            <asp:ListItem>SBI</asp:ListItem>
            <asp:ListItem>AXIS</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label13" runat="server" Style="z-index: 112; left: 384px; position: absolute;
            top: 312px" Text="Number Of Months"></asp:Label>
        <asp:Label ID="Label6" runat="server" Style="z-index: 113; left: 40px; position: absolute;
            top: 344px" Text="Location and Address" Height="32px" Width="104px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 114; left: 40px; position: absolute;
            top: 272px" Text="Owner Name"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 115; left: 176px; position: absolute;
            top: 336px" Height="64px" Width="176px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Style="z-index: 116; left: 384px; position: absolute;
            top: 216px" Text="Payment Date"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 117; left: 520px; position: absolute;
            top: 216px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 118; left: 384px; position: absolute;
            top: 248px" Text="Tax / Rent Amount"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 119; left: 520px; position: absolute;
            top: 248px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 120; left: 384px; position: absolute;
            top: 280px" Text="Penality" Width="80px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 121; left: 520px; position: absolute;
            top: 280px"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:Label ID="Label14" runat="server" Style="z-index: 122; left: 384px; position: absolute;
            top: 344px" Text="Account Number"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox10" runat="server" Height="16px" Style="z-index: 123; left: 520px;
            position: absolute; top: 344px" Width="152px"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" Style="z-index: 124; left: 520px; position: absolute;
            top: 376px" TextMode="Password" Width="152px"></asp:TextBox>
        <asp:Label ID="Label15" runat="server" Style="z-index: 125; left: 384px; position: absolute;
            top: 376px" Text="Password"></asp:Label>
        &nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 127;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

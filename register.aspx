<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 168px; position: absolute;
            top: 224px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 56px; position: absolute;
            top: 320px" Text="Member ID"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 56px; position: absolute;
            top: 352px" Text="Password"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 168px;
            position: absolute; top: 384px" Text="Register" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 104; left: 56px;
            position: absolute; top: 160px" Text="REGISTRATION "></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 105; left: 168px; position: absolute;
            top: 256px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 106; left: 168px; position: absolute;
            top: 288px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 107; left: 168px; position: absolute;
            top: 320px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 108; left: 168px; position: absolute;
            top: 352px" TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Style="z-index: 109; left: 56px; position: absolute;
            top: 224px" Text="Name"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 110; left: 56px; position: absolute;
            top: 256px" Text="Address"></asp:Label>
        <asp:Label ID="Label6" runat="server" Style="z-index: 111; left: 56px; position: absolute;
            top: 288px" Text="Phone Number"></asp:Label>
        <asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 112; left: 248px;
            position: absolute; top: 384px" Text="Cancel" Width="72px" />
        <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 114;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>

</html>

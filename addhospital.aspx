<%@ Page Language="VB" AutoEventWireup="false" CodeFile="addhospital.aspx.vb" Inherits="addhospital" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 192px; position: absolute;
            top: 184px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 48px; position: absolute;
            top: 192px" Text="Hospital Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 48px; position: absolute;
            top: 224px" Text="Doctor Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 192px;
            position: absolute; top: 344px" Text="Add Hospital" Width="96px" />
        <asp:Button ID="Button2" runat="server" Style="z-index: 104; left: 296px; position: absolute;
            top: 344px" Text="Exit" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 105; left: 48px;
            position: absolute; top: 136px" Text="HOSPITAL DETAILS"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 192px; position: absolute;
            top: 216px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Style="z-index: 107; left: 48px; position: absolute;
            top: 256px" Text="Hospital Address"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 108; left: 192px; position: absolute;
            top: 248px"></asp:TextBox>
        <asp:LinkButton ID="LinkButton1" runat="server" Style="z-index: 109; left: 344px;
            position: absolute; top: 344px">Register</asp:LinkButton>
        <asp:Label ID="Label4" runat="server" Style="z-index: 110; left: 48px; position: absolute;
            top: 168px"></asp:Label>
        <asp:Label ID="Label6" runat="server" Style="z-index: 111; left: 48px; position: absolute;
            top: 288px" Text="Hospital Id"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 112; left: 192px; position: absolute;
            top: 280px"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Style="z-index: 113; left: 48px; position: absolute;
            top: 320px" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 114; left: 192px; position: absolute;
            top: 312px" TextMode="Password" Width="152px"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 116;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

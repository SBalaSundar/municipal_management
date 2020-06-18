<%@ Page Language="VB" AutoEventWireup="false" CodeFile="applyMemberDeathCertificate.aspx.vb" Inherits="applyMemberDeathCertificate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Style="z-index: 100;
            left: 160px; position: absolute; top: 216px">
        </asp:DropDownList>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 24px; position: absolute;
            top: 216px" Text="Death Certificate Id"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 24px; position: absolute;
            top: 248px" Text="Hospital Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 472px;
            position: absolute; top: 432px" Text="Apply" Width="72px" /><asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 104; left: 552px;
            position: absolute; top: 432px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 105; left: 24px;
            position: absolute; top: 136px" Text="APPLY DEATH CERTIFICATE MEMBERS" Width="504px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 160px; position: absolute;
            top: 280px"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" Style="z-index: 107; left: 160px; position: absolute;
            top: 312px"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" Style="z-index: 108; left: 472px; position: absolute;
            top: 400px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 109; left: 24px; position: absolute;
            top: 184px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 110; left: 24px; position: absolute;
            top: 344px" Text="Father Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 111; left: 160px; position: absolute;
            top: 344px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Style="z-index: 112; left: 24px; position: absolute;
            top: 280px" Text="Doctor Name"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 113; left: 24px; position: absolute;
            top: 376px" Text="Mother Name"></asp:Label>
        <asp:Label ID="Label8" runat="server" Style="z-index: 114; left: 336px; position: absolute;
            top: 216px" Text="Gender"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 115; left: 160px; position: absolute;
            top: 376px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Style="z-index: 116; left: 336px; position: absolute;
            top: 248px" Text="Death Place" Width="96px"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 117; left: 472px; position: absolute;
            top: 208px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 118; left: 336px; position: absolute;
            top: 272px" Text="Death time" Width="80px"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 119; left: 472px; position: absolute;
            top: 240px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 120; left: 336px; position: absolute;
            top: 304px" Text="Death date" Width="80px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 121; left: 472px; position: absolute;
            top: 272px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Style="z-index: 122; left: 336px; position: absolute;
            top: 328px" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Height="16px" Style="z-index: 123; left: 472px;
            position: absolute; top: 304px" Width="152px"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Style="z-index: 124; left: 24px; position: absolute;
            top: 312px" Text="Person Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Style="z-index: 125; left: 160px;
            position: absolute; top: 248px" Width="152px"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" Style="z-index: 126; left: 336px; position: absolute;
            top: 400px" Text="Number Of Copies" Width="120px"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Height="48px" Style="z-index: 127; left: 472px;
            position: absolute; top: 336px" Width="184px"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 129;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

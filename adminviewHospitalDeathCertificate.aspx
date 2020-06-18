<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminviewHospitalDeathCertificate.aspx.vb" Inherits="adminviewHospitalDeathCertificate" %>

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
            left: 152px; position: absolute; top: 168px">
            <asp:ListItem>Select Id</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 16px; position: absolute;
            top: 168px" Text="Death Certificate Id"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 16px; position: absolute;
            top: 200px" Text="Hospital Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 456px;
            position: absolute; top: 384px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 104; left: 112px;
            position: absolute; top: 136px" Text="ADMIN - VIEW HOSPITAL DEATH CERTIFICATE" Width="544px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 105; left: 152px; position: absolute;
            top: 232px"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" Style="z-index: 106; left: 152px; position: absolute;
            top: 264px"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" Style="z-index: 107; left: 456px; position: absolute;
            top: 336px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 108; left: 16px; position: absolute;
            top: 136px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 109; left: 16px; position: absolute;
            top: 296px" Text="Father Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 110; left: 152px; position: absolute;
            top: 296px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Style="z-index: 111; left: 16px; position: absolute;
            top: 232px" Text="Doctor Name"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 112; left: 16px; position: absolute;
            top: 328px" Text="Mother Name"></asp:Label>
        <asp:Label ID="Label8" runat="server" Style="z-index: 113; left: 16px; position: absolute;
            top: 360px" Text="Gender"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 114; left: 152px; position: absolute;
            top: 328px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Style="z-index: 115; left: 16px; position: absolute;
            top: 392px" Text="Birth Place"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 116; left: 152px; position: absolute;
            top: 360px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 117; left: 320px; position: absolute;
            top: 200px" Text="Birth time"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 118; left: 152px; position: absolute;
            top: 392px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 119; left: 320px; position: absolute;
            top: 232px" Text="Birth date" Width="80px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 120; left: 456px; position: absolute;
            top: 200px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Style="z-index: 121; left: 320px; position: absolute;
            top: 256px" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Height="16px" Style="z-index: 122; left: 456px;
            position: absolute; top: 232px" Width="152px"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Style="z-index: 123; left: 16px; position: absolute;
            top: 264px" Text="Child Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Style="z-index: 124; left: 152px;
            position: absolute; top: 200px" Width="152px"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" Style="z-index: 125; left: 320px; position: absolute;
            top: 336px" Text="Number Of Copies" Width="120px"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Height="48px" Style="z-index: 126; left: 456px;
            position: absolute; top: 264px" Width="184px"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 128;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

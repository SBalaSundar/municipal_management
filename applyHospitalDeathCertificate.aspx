<%@ Page Language="VB" AutoEventWireup="false" CodeFile="applyHospitalDeathCertificate.aspx.vb" Inherits="applyHospitalDeathCertificate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
        <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 168px; position: absolute;
            top: 248px"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 101; left: 168px; position: absolute;
            top: 344px"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Style="z-index: 102; left: 32px; position: absolute;
            top: 344px" Text="Death Person Name"></asp:Label>
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 103; left: 32px; position: absolute;
            top: 248px" Text="Death Certificate Id"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 104; left: 32px; position: absolute;
            top: 280px" Text="Hospital Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 105; left: 488px;
            position: absolute; top: 440px" Text="Apply" Width="72px" /><asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 106; left: 568px;
            position: absolute; top: 440px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 107; left: 24px;
            position: absolute; top: 168px" Text="APPLY DEATH CERTIFICATE" Width="352px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 168px; position: absolute;
            top: 280px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 109; left: 32px; position: absolute;
            top: 216px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 110; left: 32px; position: absolute;
            top: 376px" Text="Father Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 111; left: 168px; position: absolute;
            top: 376px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 112; left: 168px;
            position: absolute; top: 312px" Width="152px">
            <asp:ListItem>vinod</asp:ListItem>
            <asp:ListItem>kumar</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label6" runat="server" Style="z-index: 113; left: 32px; position: absolute;
            top: 312px" Text="Doctor Name"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 114; left: 32px; position: absolute;
            top: 408px" Text="Mother Name"></asp:Label>
        <asp:Label ID="Label8" runat="server" Style="z-index: 115; left: 352px; position: absolute;
            top: 240px" Text="Gender"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 116; left: 168px; position: absolute;
            top: 408px"></asp:TextBox>
        <asp:RadioButton ID="RadioButton1" runat="server" Style="z-index: 117; left: 488px;
            position: absolute; top: 240px" Text="Male" Width="72px" GroupName="gender" />
        <asp:RadioButton ID="RadioButton2" runat="server" Style="z-index: 118; left: 576px;
            position: absolute; top: 240px" Text="Female" GroupName="gender" />
        <asp:Label ID="Label9" runat="server" Style="z-index: 119; left: 352px; position: absolute;
            top: 272px" Text="Death Place"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 120; left: 488px; position: absolute;
            top: 272px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 121; left: 352px; position: absolute;
            top: 304px" Text="Death time"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 122; left: 488px; position: absolute;
            top: 304px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 123; left: 352px; position: absolute;
            top: 336px" Text="Death date" Width="80px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 124; left: 488px; position: absolute;
            top: 336px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Style="z-index: 125; left: 352px; position: absolute;
            top: 368px" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Height="56px" Style="z-index: 126; left: 488px;
            position: absolute; top: 368px" Width="192px"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 128;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

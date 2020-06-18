<%@ Page Language="VB" AutoEventWireup="false" CodeFile="applyHospitalBirthCertificate.aspx.vb" Inherits="applyHospitalBirthCertificate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="pattern.jpeg">
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 100; left: 160px; position: absolute;
            top: 232px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 24px; position: absolute;
            top: 232px" Text="Birth Certificate Id"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 24px; position: absolute;
            top: 264px" Text="Hospital Name"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 488px;
            position: absolute; top: 376px" Text="Apply" Width="72px" /><asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 104; left: 568px;
            position: absolute; top: 376px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 105; left: 24px;
            position: absolute; top: 152px" Text="APPLY BIRTH CERTIFICATE"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 160px; position: absolute;
            top: 264px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 24px; position: absolute;
            top: 200px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 24px; position: absolute;
            top: 328px" Text="Father Name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 160px; position: absolute;
            top: 328px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 110; left: 160px;
            position: absolute; top: 296px" Width="152px">
            <asp:ListItem>vinod</asp:ListItem>
            <asp:ListItem>kumar</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label6" runat="server" Style="z-index: 111; left: 24px; position: absolute;
            top: 296px" Text="Doctor Name"></asp:Label>
        <asp:Label ID="Label7" runat="server" Style="z-index: 112; left: 24px; position: absolute;
            top: 360px" Text="Mother Name"></asp:Label>
        <asp:Label ID="Label8" runat="server" Style="z-index: 113; left: 352px; position: absolute;
            top: 176px" Text="Gender"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 114; left: 160px; position: absolute;
            top: 360px"></asp:TextBox>
        <asp:RadioButton ID="RadioButton1" runat="server" Style="z-index: 115; left: 488px;
            position: absolute; top: 176px" Text="Male" Width="72px" GroupName="SEX" />
        <asp:RadioButton ID="RadioButton2" runat="server" Style="z-index: 116; left: 576px;
            position: absolute; top: 176px" Text="Female" GroupName="SEX" />
        <asp:Label ID="Label9" runat="server" Style="z-index: 117; left: 352px; position: absolute;
            top: 208px" Text="Birth Place"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 118; left: 488px; position: absolute;
            top: 208px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 119; left: 352px; position: absolute;
            top: 240px" Text="Birth time"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 120; left: 488px; position: absolute;
            top: 240px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 121; left: 352px; position: absolute;
            top: 272px" Text="Birth date" Width="80px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 122; left: 488px; position: absolute;
            top: 272px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Style="z-index: 123; left: 352px; position: absolute;
            top: 304px" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Height="56px" Style="z-index: 124; left: 488px;
            position: absolute; top: 304px" Width="192px"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 126;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

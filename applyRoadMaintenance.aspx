<%@ Page Language="VB" AutoEventWireup="false" CodeFile="applyRoadMaintenance.aspx.vb" Inherits="applyRoadMaintenance" %>

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
            left: 176px; position: absolute; top: 224px">
            <asp:ListItem>Select ID</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 24px; position: absolute;
            top: 224px" Text="Advertisement Number"></asp:Label>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 24px; position: absolute;
            top: 256px" Text="City"></asp:Label>
        <asp:Button ID="Button1" runat="server" Height="24px" Style="z-index: 103; left: 520px;
            position: absolute; top: 384px" Text="Apply Maintenance" Width="128px" /><asp:Button ID="Button2" runat="server" Height="24px" Style="z-index: 104; left: 656px;
            position: absolute; top: 384px" Text="Exit" Width="72px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Style="z-index: 105; left: 24px;
            position: absolute; top: 144px" Text="APPLY ROAD MAINTENANCE" Width="344px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 176px; position: absolute;
            top: 288px"></asp:TextBox>
        &nbsp; &nbsp;
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 107; left: 24px; position: absolute;
            top: 192px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 24px; position: absolute;
            top: 312px" Text="Workers"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 176px; position: absolute;
            top: 320px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Style="z-index: 110; left: 24px; position: absolute;
            top: 280px" Text="Road Length"></asp:Label>
        &nbsp;
        <asp:Label ID="Label8" runat="server" Style="z-index: 111; left: 24px; position: absolute;
            top: 344px" Text="Contractor Name"></asp:Label>
        &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Style="z-index: 112; left: 368px; position: absolute;
            top: 216px" Text="Number Of Days"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 113; left: 176px; position: absolute;
            top: 352px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Style="z-index: 114; left: 368px; position: absolute;
            top: 248px" Text="Amount"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 115; left: 520px; position: absolute;
            top: 216px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Style="z-index: 116; left: 368px; position: absolute;
            top: 352px" Text="Date Of Application" Width="136px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 117; left: 520px; position: absolute;
            top: 248px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Style="z-index: 118; left: 368px; position: absolute;
            top: 288px" Text="Contractor Address"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" Height="56px" Style="z-index: 119; left: 520px;
            position: absolute; top: 280px" Width="168px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Style="z-index: 120; left: 176px;
            position: absolute; top: 256px" Width="152px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox9" runat="server" Height="16px" Style="z-index: 121; left: 520px;
            position: absolute; top: 352px" Width="152px"></asp:TextBox>
        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="banner.jpg" Style="z-index: 123;
            left: 0px; position: absolute; top: 0px" Width="744px" />
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RetriveEmailApp.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 246px;position: absolute; top: 147px; left: 256px; width: 500px">
        <h1 runat="server" style="text-align: center;">Welome to gmail</h1><br/><br/>
        <div style="position: absolute; top: 90px; left: 159px;">
            <asp:Label  ID="Label3" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox><Br/>
            <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="paswordTextBox" runat="server"></asp:TextBox><Br/>
        
            <asp:Button ID="Button" runat="server" Text="Submit" OnClick="Button_Click" />
        </div>
        
        
    </div>
    </form>
</body>
</html>


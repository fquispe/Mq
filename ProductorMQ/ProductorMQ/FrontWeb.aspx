<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontWeb.aspx.cs" Inherits="ProductorMQ.FrontWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            --->Mensajes a encolar
            <br />
            <asp:TextBox ID="txtMensaje" TextMode="MultiLine" runat="server" Height="53px" Width="308px"></asp:TextBox>
            <br />
            <br />
            Brockers Disponibles
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Queue1</asp:ListItem>
                <asp:ListItem>Queue2</asp:ListItem>
                <asp:ListItem>Queue3</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enviar" />

        </div>
    </form>
</body>
</html>

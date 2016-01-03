<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contactarAdministrador.aspx.vb" Inherits="solucionFECOVOL.contactarAdministrador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackColor="Blue">
            <br />
            <br />
            <br />
        </asp:Panel>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkMiCuenta" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Mi cuenta</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkAtletas" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Atletas</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkEquipos" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Equipos</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkEstadisticas" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Estadisticas</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkContactarAdministrador" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="True" ForeColor="Black">Contactar administrador</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkNotificaciones" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Notificaciones</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkSalir" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Salir</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Notificaciones_entrenador.aspx.vb" Inherits="solucionFECOVOL.Notificaciones" %>

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
        <asp:LinkButton ID="linkContactarAdministrador" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Contactar administrador</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkNotificaciones" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="True" ForeColor="Black">Notificaciones</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="linkSalir" runat="server" Font-Names="Arial" Font-Size="Medium" Font-Underline="False" ForeColor="Black">Salir</asp:LinkButton>
        <br />
        <br />
        <br />
&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="X-Large" Text="Mis notificaciones"></asp:Label>
        <br />
        <br />
        <asp:Panel ID="Panel2" runat="server" Height="457px">
            <asp:Panel ID="Panel3" runat="server" Height="453px" Width="270px">
                <asp:Panel ID="Panel4" runat="server" Height="451px" style="margin-left: 274px" Width="623px">
                </asp:Panel>
            </asp:Panel>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;
        <asp:ListBox ID="ListNotificaciones" runat="server" Height="225px" Width="186px"></asp:ListBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnConsultar" runat="server" Text="Consultar" Width="85px" />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

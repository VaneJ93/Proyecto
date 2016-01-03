Public Class contactarAdministrador
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        txtAsunto.Attributes.Add("placeholder", "Asunto")
    End Sub

    Protected Sub linkMiCuenta_Click(sender As Object, e As EventArgs) Handles linkMiCuenta.Click
        Response.Redirect("mi_cuenta_entrenador.aspx")
    End Sub

    Protected Sub linkAtletas_Click(sender As Object, e As EventArgs) Handles linkAtletas.Click
        Response.Redirect("Atletas_entrenador.aspx")
    End Sub

    Protected Sub linkEquipos_Click(sender As Object, e As EventArgs) Handles linkEquipos.Click
        Response.Redirect("Equipos_entrenador.aspx")
    End Sub

    Protected Sub linkSalir_Click(sender As Object, e As EventArgs) Handles linkSalir.Click
        Response.Redirect("inicio_de_sesion.aspx")
    End Sub

    Protected Sub linkEstadisticas_Click(sender As Object, e As EventArgs) Handles linkEstadisticas.Click
        Response.Redirect("Estadisticas_entrenador.aspx")
    End Sub

    Protected Sub linkContactarAdministrador_Click(sender As Object, e As EventArgs) Handles linkContactarAdministrador.Click
        Response.Redirect("contactarAdministrador_entrenador.aspx")
    End Sub

    Protected Sub linkNotificaciones_Click(sender As Object, e As EventArgs) Handles linkNotificaciones.Click
        Response.Redirect("Notificaciones_entrenador.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If txtMensaje.Text = "" Or txtAsunto.Text = "" Then
            MsgBox("Llene en campo con el mensaje y el asunto del mensaje que se va a enviar")
        Else
            MsgBox("Una notificacion se han enviado a los administradores del sistema")
            txtAsunto.Text = ""
            txtMensaje.Text = ""
        End If




    End Sub
End Class
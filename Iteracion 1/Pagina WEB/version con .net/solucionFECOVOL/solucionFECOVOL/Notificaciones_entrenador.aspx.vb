Public Class Notificaciones
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If ListNotificaciones.Items.Count = 0 Then
            ListNotificaciones.Items.Add("Notificacion 1")
            ListNotificaciones.Items.Add("Notificacion 2")
            ListNotificaciones.Items.Add("Notificacion 3")
        End If
        
    End Sub

    Protected Sub linkNotificaciones_Click(sender As Object, e As EventArgs) Handles linkNotificaciones.Click
        Response.Redirect("Notificaciones_entrenador.aspx")
    End Sub

    Protected Sub linkAtletas_Click(sender As Object, e As EventArgs) Handles linkAtletas.Click
        Response.Redirect("Atletas_entrenador.aspx")
    End Sub

    Protected Sub linkMiCuenta_Click(sender As Object, e As EventArgs) Handles linkMiCuenta.Click
        Response.Redirect("mi_cuenta_entrenador.aspx")
    End Sub

    Protected Sub linkSalir_Click(sender As Object, e As EventArgs) Handles linkSalir.Click
        Response.Redirect("inicio_de_sesion.aspx")
    End Sub

    Protected Sub linkEquipos_Click(sender As Object, e As EventArgs) Handles linkEquipos.Click
        Response.Redirect("Equipos_entrenador.aspx")
    End Sub

    Protected Sub linkEstadisticas_Click(sender As Object, e As EventArgs) Handles linkEstadisticas.Click
        Response.Redirect("Estadisticas_entrenador.aspx")
    End Sub

    Protected Sub linkContactarAdministrador_Click(sender As Object, e As EventArgs) Handles linkContactarAdministrador.Click
        Response.Redirect("contactarAdministrador_entrenador.aspx")
    End Sub

    
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btnConsultar.Click
        MsgBox(ListNotificaciones.SelectedValue)
    End Sub
End Class
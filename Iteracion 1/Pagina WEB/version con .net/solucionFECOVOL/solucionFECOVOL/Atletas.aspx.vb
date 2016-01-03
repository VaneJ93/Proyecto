Public Class Atletas
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub linkAtletas_Click(sender As Object, e As EventArgs) Handles linkAtletas.Click
        Response.Redirect("Atletas.aspx")
    End Sub

    Protected Sub linkMiCuenta_Click(sender As Object, e As EventArgs) Handles linkMiCuenta.Click
        Response.Redirect("mi_cuenta.aspx")
    End Sub

    Protected Sub linkSalir_Click(sender As Object, e As EventArgs) Handles linkSalir.Click
        Response.Redirect("inicio_de_sesion.aspx")
    End Sub

    Protected Sub linkEquipos_Click(sender As Object, e As EventArgs) Handles linkEquipos.Click
        Response.Redirect("Equipos.aspx")
    End Sub

    Protected Sub linkEstadisticas_Click(sender As Object, e As EventArgs) Handles linkEstadisticas.Click
        Response.Redirect("Estadisticas.aspx")
    End Sub

    Protected Sub linkContactarAdministrador_Click(sender As Object, e As EventArgs) Handles linkContactarAdministrador.Click
        Response.Redirect("contactarAdministrador.aspx")
    End Sub

    Protected Sub linkNotificaciones_Click(sender As Object, e As EventArgs) Handles linkNotificaciones.Click
        Response.Redirect("Notificaciones.aspx")
    End Sub
End Class
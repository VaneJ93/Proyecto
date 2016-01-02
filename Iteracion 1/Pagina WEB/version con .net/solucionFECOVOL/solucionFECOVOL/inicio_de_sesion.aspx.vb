

Public Class inicio_de_seccion
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        txtUsuario.Attributes.Add("placeholder", "Usuario")
        txtContraseña.Attributes.Add("type", "password")
        txtContraseña.Attributes.Add("placeholder", "Contraseña")
    End Sub

    Protected Sub btnAceptar_Click(sender As Object, e As EventArgs) Handles btnAceptar.Click
        If txtUsuario.Text = "" Or txtContraseña.Text = "" Then
            MsgBox("Ingrese un usuario y una contraseña correctos")
        Else
            MsgBox("Inicio exitoso")
            Response.Redirect("mi_cuenta.aspx")
        End If
        

    End Sub

    Protected Sub LinkButton1_Click(sender As Object, e As EventArgs) Handles LinkButton1.Click
        Response.Redirect("Solicitud_Registro.aspx")

    End Sub
End Class
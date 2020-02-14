
Partial Class Default2
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If String.IsNullOrEmpty(TextBox1.Text) Then
            Label1.Text = "El campo de nombre es obligatorio "
        End If
        If String.IsNullOrEmpty(TextBox2.Text) Then
            Label1.Text = "El campo de apellido es obligatorio"
        End If
        If String.IsNullOrEmpty(TextBox1.Text) Then
            Label1.Text = "Llene los campos vacíos Parfavar "
        End If
        If String.IsNullOrEmpty(TextBox1.Text) Then
            Label1.Text = "Llene los campos vacíos parfavars"
        End If
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Server.Transfer("Default3.aspx", True)
    End Sub
End Class

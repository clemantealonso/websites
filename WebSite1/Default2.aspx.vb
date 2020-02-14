
Partial Class Default2
    Inherits System.Web.UI.Page

    Dim sexo As String = ""



    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If RadioButton1.Checked Then
            sexo = "Masculino"
        End If
        If RadioButton2.Checked Then
            sexo = "Femenino"
        End If
        MsgBox("Su informacion:" & TextBox1.Text & "," & TextBox2.Text & "," & TextBox3.Text & "," & sexo)

    End Sub
End Class

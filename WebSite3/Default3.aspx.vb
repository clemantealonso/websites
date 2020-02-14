
Partial Class Default3
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim suma As Double = 0
        If Radio1.Checked Then
            suma += 0
            Label12.Text = suma
        End If
        If Radio2.Checked Then
            suma += 25
            Label12.Text = suma
        End If
        If Radio3.Checked Then
            suma += 0
            Label12.Text = suma
        End If


        If Radio4.Checked Then
            suma += 25
            Label12.Text = suma
        End If
        If Radio5.Checked Then
            suma += 0
            Label12.Text = suma

        End If
        If Radio6.Checked Then
            suma += 0
            Label12.Text = suma
        End If


        If Radio7.Checked Then
            suma += 25
            Label12.Text = suma
        End If
        If Radio8.Checked Then
            suma += 0
            Label12.Text = suma
        End If
        If Radio9.Checked Then
            suma += 0
            Label12.Text = suma
        End If

        If Radio10.Checked Then
            suma += 25
            Label12.Text = suma
        End If



        If Radio11.Checked Then
            suma += 0
            Label12.Text = suma
        End If

        If Radio12.Checked Then

            suma += 25
            Label12.Text = suma
        End If


    End Sub
    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Server.Transfer("Default4.aspx", True)
    End Sub
End Class

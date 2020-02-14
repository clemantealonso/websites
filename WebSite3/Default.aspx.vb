
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label6.Text = Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text)
    End Sub


    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If RadioButton1.Checked Then
            Label7.Text = Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text)
        End If
        If RadioButton2.Checked Then
            Label7.Text = Convert.ToDouble(TextBox1.Text) - Convert.ToDouble(TextBox2.Text)
        End If
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        If CheckBox1.Checked Then
            Label14.Text = "El resultado de la suma es: " & Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text)
        End If
        If CheckBox2.Checked Then
            Label15.Text = "El resultado de la resta es:" & Convert.ToDouble(TextBox1.Text) - Convert.ToDouble(TextBox2.Text)
        End If
    End Sub


    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        If ListBox1.SelectedIndex = 0 Then
            Label25.Text = "Total Suma: " & Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text)
        End If
        If ListBox1.SelectedIndex = 1 Then
            Label26.Text = "Total Resta: " & Convert.ToDouble(TextBox1.Text) - Convert.ToDouble(TextBox2.Text)
        End If
        If ListBox1.SelectedIndex = 2 Then
            Label27.Text = "Total Multiplicacion: " & Convert.ToDouble(TextBox1.Text) * Convert.ToDouble(TextBox2.Text)
        End If
        If ListBox1.SelectedIndex = 3 Then
            If TextBox2.Text = 0 Then
                MsgBox("No se puede dividir entre 0")
                Label28.Text = "Total Divicion: No voy a dividir eso >:v"
            Else
                Label28.Text = "Total Divicion: " & Convert.ToDouble(TextBox1.Text) / Convert.ToDouble(TextBox2.Text)
            End If

        End If
        If ListBox1.SelectedIndex = 4 Then
            Label25.Text = "Total Suma: " & Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text)
            Label26.Text = "Total Resta: " & Convert.ToDouble(TextBox1.Text) - Convert.ToDouble(TextBox2.Text)
            Label27.Text = "Total Multiplicacion: " & Convert.ToDouble(TextBox1.Text) * Convert.ToDouble(TextBox2.Text)
            If TextBox2.Text = 0 Then
                MsgBox("Nopuedes dividir entre 0")
                Label28.Text = "Total Divicion: No voy a divir eso >:v"
            Else
                Label28.Text = "Total Divicion: " & Convert.ToDouble(TextBox1.Text) / Convert.ToDouble(TextBox2.Text)
            End If
        End If



    End Sub
    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        If DropDownList1.SelectedIndex = 0 Then
            Label29.Text = "Total Suma: " & Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text)
        End If
        If DropDownList1.SelectedIndex = 1 Then
            Label29.Text = "Total Resta: " & Convert.ToDouble(TextBox1.Text) - Convert.ToDouble(TextBox2.Text)
        End If
        If DropDownList1.SelectedIndex = 2 Then
            Label29.Text = "Total Multiplicacion: " & Convert.ToDouble(TextBox1.Text) * Convert.ToDouble(TextBox2.Text)
        End If
        If DropDownList1.SelectedIndex = 3 Then
            If TextBox2.Text = 0 Then
                MsgBox("No puedes dividir entre 0")
                Label29.Text = "Total Divicion: No voy a dividir eso >:v"
            Else
                Label29.Text = "Total Divicion: " & Convert.ToDouble(TextBox1.Text) / Convert.ToDouble(TextBox2.Text)
            End If

        End If
        If DropDownList1.SelectedIndex = 4 Then
            Label29.Text = "Total Suma: " & Convert.ToDouble(TextBox1.Text) + Convert.ToDouble(TextBox2.Text) & " Total Resta: " & Convert.ToDouble(TextBox2.Text) - Convert.ToDouble(TextBox2.Text) & ", Total Multiplicacion: " & Convert.ToDouble(TextBox1.Text) * Convert.ToDouble(TextBox2.Text) & ", "
            If TextBox1.Text = 0 Then
                MsgBox("No puedes dividir entre 0")
                Label29.Text += "Total Divicion: No voy a dividir eso >:v"
            Else
                Label29.Text += "Total Divicion: " & Convert.ToDouble(TextBox1.Text) / Convert.ToDouble(TextBox2.Text)
            End If
        End If


    End Sub
    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Server.Transfer("Default2.aspx", True)

    End Sub
End Class

Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub listafrutas_SelectedIndexChanged(sender As Object, e As EventArgs) Handles listafrutas.SelectedIndexChanged
        listafrutasseleccionadas.SelectionMode = ListSelectionMode.Multiple
        listafrutasseleccionadas.Items.Clear()
        Dim i As Integer
        For i = 0 To listafrutas.Items.Count - 1
            If listafrutas.Items(i).Selected = True Then
                listafrutasseleccionadas.Items.Add(listafrutas.Items(i).Text)

            End If
        Next
    End Sub
End Class

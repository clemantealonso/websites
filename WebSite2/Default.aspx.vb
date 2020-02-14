
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim datos As New Data.DataTable
    Public Shared valor, sumas As Integer

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack Then
            datos.Columns.Add("Producto")
            datos.Columns.Add("Precio")
        End If
    End Sub
    Protected Sub listacomida_SelectedIndexChanged(sender As Object, e As EventArgs) Handles listacomida.SelectedIndexChanged
        If listacomida.SelectedIndex = 0 Then
            valor = 10000
        End If
        If listacomida.SelectedIndex = 1 Then
            valor = 13000
        End If
        If listacomida.SelectedIndex = 2 Then
            valor = 8000
        End If
        If listacomida.SelectedIndex = 3 Then
            valor = 9000
        End If
        If listacomida.SelectedIndex = 4 Then
            valor = 12000
        End If
    End Sub
    Protected Sub listabebida_SelectedIndexChanged(sender As Object, e As EventArgs) Handles listabebida.SelectedIndexChanged
        If listabebida.SelectedIndex = 0 Then
            valor = 3000
        End If
        If listabebida.SelectedIndex = 1 Then
            valor = 30000
        End If
        If listabebida.SelectedIndex = 2 Then
            valor = 2000
        End If
        If listabebida.SelectedIndex = 3 Then
            valor = 4000
        End If
        If listabebida.SelectedIndex = 4 Then
            valor = 6000
        End If
    End Sub
    Protected Sub botoncomida_Click(sender As Object, e As EventArgs) Handles botoncomida.Click
        Dim nuevafila As Data.DataRow
        Dim i As Integer
        For i = 0 To tablapedido.Rows.Count - 1
            nuevafila = datos.NewRow()
            Dim fila As GridViewRow = tablapedido.Rows(i)
            nuevafila("Producto") = fila.Cells(0).Text
            nuevafila("Precio") = fila.Cells(1).Text
            datos.Rows.Add(nuevafila)
        Next
        nuevafila = datos.NewRow()
        nuevafila("Producto") = listacomida.SelectedItem
        nuevafila("Precio") = valor
        datos.Rows.Add(nuevafila)
        tablapedido.DataSource = datos
        tablapedido.DataBind()
        sumas = 0
        For i = 0 To tablapedido.Rows.Count - 1
            Dim sumafila As GridViewRow = tablapedido.Rows(i)
            sumas = sumas + Val(sumafila.Cells(1).Text)
        Next
        txtsubtotal.Text = Val(sumas)
        txtiva.Text = Val(txtsubtotal.Text) * 0.16
        txttotal.Text = Val(txtsubtotal.Text) + Val(txtiva.Text)
    End Sub

    Protected Sub botonbebida_Click(sender As Object, e As EventArgs) Handles botonbebida.Click
        Dim nuevafila As Data.DataRow
        Dim i As Integer
        For i = 0 To tablapedido.Rows.Count - 1
            nuevafila = datos.NewRow()
            Dim fila As GridViewRow = tablapedido.Rows(i)
            nuevafila("Producto") = fila.Cells(0).Text
            nuevafila("Precio") = fila.Cells(1).Text
            datos.Rows.Add(nuevafila)
        Next
        nuevafila = datos.NewRow()
        nuevafila("Producto") = listabebida.SelectedItem
        nuevafila("Precio") = valor
        datos.Rows.Add(nuevafila)
        tablapedido.DataSource = datos
        tablapedido.DataBind()
        sumas = 0
        For i = 0 To tablapedido.Rows.Count - 1
            Dim sumafila As GridViewRow = tablapedido.Rows(i)
            sumas = sumas + Val(sumafila.Cells(1).Text)
        Next
        txtsubtotal.Text = Val(sumas)
        txtiva.Text = Val(txtsubtotal.Text) * 0.16
        txttotal.Text = Val(txtsubtotal.Text) + Val(txtiva.Text)
    End Sub
End Class

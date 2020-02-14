
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Server.Transfer("Default2.aspx", True)
    End Sub
End Class

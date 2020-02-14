Imports System.IO
Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles btnmessage.Click
        Dim filename As String = Path.GetFileName(FileUpload1.PostedFile.FileName)
        Dim contetType As String = Path.GetFileName(FileUpload1.PostedFile.FileName)

        Using fs As Stream = FileUpload1.PostedFile.InputStream
            Using br As New BinaryReader(fs)
                Dim bytes As Byte() = br.ReadBytes(CType(fs.Length, Integer))
                Dim constr As String = "Data Source=FER\SQLEXPRESS;database=dbFiles; integrated Security=true"
                Using con As New SqlConnection(constr)
                    Dim query As String = " INSERT INTO tblfiles VALUES (@Name,@ContentType, @Data)"
                    Using cmd As New SqlCommand(query)
                        cmd.Connection = con
                        cmd.Parameters.Add("@Name", SqlDbType.VarChar).Value = filename
                        cmd.Parameters.Add("@ContentType", SqlDbType.VarChar).Value = contetType
                        cmd.Parameters.Add("@Data", SqlDbType.Binary).Value = bytes
                        con.Open()
                        cmd.ExecuteNonQuery()
                        con.Close()

                    End Using
                End Using
            End Using
        End Using
    End Sub
End Class

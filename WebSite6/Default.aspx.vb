
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub botonenviar_Click(sender As Object, e As EventArgs) Handles botonenviar.Click
        validarcampo.Validate()
        validarrango.Validate()
        validarestado.Validate()
        validarexpresion.Validate()
        validarcontraseña.Validate()
    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            validarcampo.ControlToValidate = "txtdatos"
            validarcampo.ErrorMessage = "Campo Obligatorio, no puede ser vacío"
            validarrango.ControlToValidate = "txtingles"
            validarrango.Type = ValidationDataType.Integer
            validarrango.MinimumValue = 1
            validarrango.MaximumValue = 10
            validarrango.ErrorMessage = "Debe dijitar un valor entre 1 y 10"
            validarestado.ControlToValidate = "txtestado"
            validarestado.ErrorMessage = " Digite S, C o o V"
            validarexpresion.ControlToValidate = "txtcorreo"
            validarexpresion.ValidationExpression = "\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            validarexpresion.ErrorMessage = "El formato del correo es nombre@sitioweb.dominio"
            validarcontraseña.ControlToValidate = "txtcontraseña"
            validarcontraseña.ValueToCompare = "123456"
            validarcontraseña.ErrorMessage = "La contraseña es:123456"
        End If
    End Sub
    Protected Sub validarestado_ServerValidate(source As Object, args As ServerValidateEventArgs) Handles validarestado.ServerValidate
        If (args.Value = "S") Then
            args.IsValid = True
        ElseIf (args.Value = "C") Then
            args.IsValid = True
        ElseIf (args.Value = "U") Then
            args.IsValid = True
        ElseIf (args.Value = "V") Then
            args.IsValid = True
        Else
            args.IsValid = False
        End If
    End Sub
End Class

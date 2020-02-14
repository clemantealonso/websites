<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Names="Atlantic Cruise" Font-Size="40pt" ForeColor="#006699" Text="Filtrar los registros de una tabla  con formularios web"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label2" runat="server" Font-Names="Astrodings" Font-Size="70pt" ForeColor="Blue" Text="aAaAaAaAaAaAaAaAaAaAaA"></asp:Label>
        <br />
        <br />
        <asp:ListView ID="vista" runat="server" DataKeyNames="Clave" DataSourceID="SqlDataSource1">
            <AlternatingItemTemplate>
                <tr style="background-color:#FFF8DC;">
                    <td>
                        <asp:Label ID="ClaveLabel" runat="server" Text='<%# Eval("Clave") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EmpresaLabel" runat="server" Text='<%# Eval("Empresa") %>' />
                    </td>
                    <td>
                        <asp:Label ID="RepresentanteLabel" runat="server" Text='<%# Eval("Representante") %>' />
                    </td>
                    <td>
                        <asp:Label ID="DireccionLabel" runat="server" Text='<%# Eval("Direccion") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TelefonoLabel" runat="server" Text='<%# Eval("Telefono") %>' />
                    </td>
                    <td>
                        <asp:Label ID="CiudadLabel" runat="server" Text='<%# Eval("Ciudad") %>' />
                    </td>
                </tr>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <tr style="background-color:#008A8C;color: #FFFFFF;">
                    <td>
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Actualizar" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancelar" />
                    </td>
                    <td>
                        <asp:Label ID="ClaveLabel1" runat="server" Text='<%# Eval("Clave") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="EmpresaTextBox" runat="server" Text='<%# Bind("Empresa") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="RepresentanteTextBox" runat="server" Text='<%# Bind("Representante") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="DireccionTextBox" runat="server" Text='<%# Bind("Direccion") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="TelefonoTextBox" runat="server" Text='<%# Bind("Telefono") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="CiudadTextBox" runat="server" Text='<%# Bind("Ciudad") %>' />
                    </td>
                </tr>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                    <tr>
                        <td>No se han devuelto datos.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insertar" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Borrar" />
                    </td>
                    <td>
                        <asp:TextBox ID="ClaveTextBox" runat="server" Text='<%# Bind("Clave") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="EmpresaTextBox" runat="server" Text='<%# Bind("Empresa") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="RepresentanteTextBox" runat="server" Text='<%# Bind("Representante") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="DireccionTextBox" runat="server" Text='<%# Bind("Direccion") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="TelefonoTextBox" runat="server" Text='<%# Bind("Telefono") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="CiudadTextBox" runat="server" Text='<%# Bind("Ciudad") %>' />
                    </td>
                </tr>
            </InsertItemTemplate>
            <ItemTemplate>
                <tr style="background-color:#DCDCDC;color: #000000;">
                    <td>
                        <asp:Label ID="ClaveLabel" runat="server" Text='<%# Eval("Clave") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EmpresaLabel" runat="server" Text='<%# Eval("Empresa") %>' />
                    </td>
                    <td>
                        <asp:Label ID="RepresentanteLabel" runat="server" Text='<%# Eval("Representante") %>' />
                    </td>
                    <td>
                        <asp:Label ID="DireccionLabel" runat="server" Text='<%# Eval("Direccion") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TelefonoLabel" runat="server" Text='<%# Eval("Telefono") %>' />
                    </td>
                    <td>
                        <asp:Label ID="CiudadLabel" runat="server" Text='<%# Eval("Ciudad") %>' />
                    </td>
                </tr>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                    <th runat="server">Clave</th>
                                    <th runat="server">Empresa</th>
                                    <th runat="server">Representante</th>
                                    <th runat="server">Direccion</th>
                                    <th runat="server">Telefono</th>
                                    <th runat="server">Ciudad</th>
                                </tr>
                                <tr id="itemPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;"></td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <tr style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">
                    <td>
                        <asp:Label ID="ClaveLabel" runat="server" Text='<%# Eval("Clave") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EmpresaLabel" runat="server" Text='<%# Eval("Empresa") %>' />
                    </td>
                    <td>
                        <asp:Label ID="RepresentanteLabel" runat="server" Text='<%# Eval("Representante") %>' />
                    </td>
                    <td>
                        <asp:Label ID="DireccionLabel" runat="server" Text='<%# Eval("Direccion") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TelefonoLabel" runat="server" Text='<%# Eval("Telefono") %>' />
                    </td>
                    <td>
                        <asp:Label ID="CiudadLabel" runat="server" Text='<%# Eval("Ciudad") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dblibrovbnet2ConnectionString %>" SelectCommand="SELECT * FROM [Cliente] WHERE (([Clave] &gt;= @Clave) AND ([Clave] &gt;= @Clave2))">
            <SelectParameters>
                <asp:Parameter DefaultValue="500" Name="Clave" Type="Int32" />
                <asp:Parameter DefaultValue="40" Name="Clave2" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReporteUsuarios.aspx.cs" Inherits="Veterinaria_Proyecto_Progra2.ReporteUsuarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="CSS/EstiloReporteUsuarios.css" rel="stylesheet" />
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            background-color: #333;
            overflow: hidden;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover {
                    background-color: #111;
                }

        .auto-style1 {
            width: 100%;
            height: 660px;
        }

        .auto-style2 {
            width: 1125px;
            height: 617px;
            text-align: center;
        }

        .auto-style3 {
            text-align: center;
            width: 1332px;
            margin-top: 43px;
        }

        .auto-style4 {
            height: 139px;
            width: 1867px;
        }
    </style>
</head>
<body>
    <li>
        <ul class="auto-style4">
            <li><a href="Menu.aspx">Inicio</a></li>
            <li><a href="#">Reporte</a>
                <ul>
                    <li><a href="ReporteUsuarios.aspx">Reporte de Usuarios</a></li>
                    <li><a href="ReporteMascotas.aspx">Reporte de Mascotas</a></li>
                    <li><a href="ReporteControlCitas.aspx">Reporte de Control de Citas</a></li>
                    <li><a href="ReporteConsultas.aspx">Reporte de Consultas</a></li>
                    <li><a href="ReporteMedicos.aspx">Reporte de Medicos</a></li>
                    <li><a href="ReporteUsuarioMascota.aspx">Reporte de Relacion de Usuario con la Mascota</a></li>
                    <li><a href="ReporteTratamientos.aspx">Reporte de Tratamientos</a></li>
                </ul>
            </li>
                <asp:Literal ID="ulMenu" runat="server"></asp:Literal>
            <li><a href="Salir.aspx">Salir</a></li>
        </ul>
    </li>
        <form id="form1" runat="server">
            <div>
            </div>
            <table class="auto-style1">
                <tr>
                    <td id="tLogin" class="auto-style2">
                        <div>
                            <asp:GridView ID="GridView1" runat="server" Height="196px" Width="498px">
                            </asp:GridView>
                        </div>
                        <div class="auto-style3">
                            <br />Login Usuario:<br />
                            <br />
                            <asp:TextBox ID="tLogin" runat="server" Height="21px" Width="130px"></asp:TextBox>
                            <br />
                            <br />Clave:<br />
                            <br />
                            <asp:TextBox ID="tClave" runat="server" Width="131px"></asp:TextBox>
                            <br />
                            <br />Nombre:<br />
                            <br />
                            <asp:TextBox ID="TNombre" runat="server" Width="133px"></asp:TextBox>
                            <br />
                            <br />Apellidos:<br />
                            <br />
                            <asp:TextBox ID="tApellidos" runat="server" Width="135px"></asp:TextBox>
                            <br />
                            <br />Telefono (Datos Numericos)<br />
                            <br />
                            <asp:TextBox ID="tTelefono" runat="server" Width="136px"></asp:TextBox>
                            <br />
                            <br />
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="bIngresar" runat="server" Height="51px" Text="Ingresar" Width="133px" OnClick="bIngresar_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="bModificar" runat="server" Height="53px" OnClick="bModificar_Click" Text="Modificar" Width="150px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="bBorrar" runat="server" Height="53px" OnClick="bBorrar_Click" Text="Borrar" Width="113px" />
                        </div>
                    </td>
                </tr>
            </table>
        </form>
    </li>
</body>
</html>


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReporteMascotas.aspx.cs" Inherits="Veterinaria_Proyecto_Progra2.ReporteMascotas" %>

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

        .auto-style1 {
            height: 625px;
        }

        .auto-style2 {
            height: 634px;
        }
        .auto-style4 {
            width: 55px;
        }
        .auto-style5 {
            width: 396px;
        }
        .auto-style6 {
            width: 31px;
        }
        .auto-style7 {
            width: 180px;
        }
        .auto-style9 {
            width: 1174px;
            height: 566px;
            text-align: center;
            margin-top: 0px;
            padding: 20px;
        }
        .auto-style10 {
            font-family: Arial, sans-serif;
            width: 100%;
            height: 625px;
            margin-top: 0px;
        }
        .auto-style11 {
            height: 112px;
            width: 1939px;
        }
    </style>
</head>
<body>
    <li>
        <ul class="auto-style11">
            <li class="auto-style4"><a href="Menu.aspx" class="auto-style6">Inicio</a></li>
            <li><a href="#" class="auto-style5">Reportes</a><ul>
                <li class="auto-style7"><a href="ReporteUsuarios.aspx">Reporte de Usuarios</a></li>
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
                <asp:Table ID="Table1" runat="server">
                </asp:Table>
                <div class="auto-style10">
                &nbsp;&nbsp;&nbsp;
                    <div class="auto-style9">
                        <asp:GridView ID="GridView1" runat="server" Height="249px" Width="437px">
                        </asp:GridView>
                        <br />
                        <br />
                        ID Mascota (Es Autogenerado):<br />
                        <asp:TextBox ID="tID" runat="server" Height="29px" Width="157px"></asp:TextBox>
                        <br />
                        <br />Nombre de Mascota:<br />
                        <asp:TextBox ID="tNombre" runat="server" Height="28px" Width="165px"></asp:TextBox>
                        <br />
                        <br />Tipo de Mascota:<br />
                        <asp:TextBox ID="tTipo" runat="server" Height="31px" Width="160px"></asp:TextBox>
                        <br />
                        <br />Comida Favorita:<br />
                        <asp:TextBox ID="tComida" runat="server" Height="34px" Width="162px"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="bingresar" runat="server" Height="52px" OnClick="bingresar_Click" Text="Ingresar" Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="bmodificar" runat="server" Height="51px" Text="Modificar" Width="127px" OnClick="bmodificar_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="bBorrar" runat="server" Height="49px" Text="Borrar" Width="114px" OnClick="bborrar_Click" />
                        <br />
                        <br />
                    </div>
                </div>
            </div>
        </form>
    </li>
</body>
</html>

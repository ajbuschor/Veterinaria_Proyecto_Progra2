<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReporteTratamientos.aspx.cs" Inherits="Veterinaria_Proyecto_Progra2.ReporteTratamientos" %>

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
            text-align: center;
        }
    </style>
</head>
<body>
    <ul>
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
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Table ID="Table1" runat="server">
        </asp:Table>
        <div class="auto-style4">
            <asp:GridView ID="GridView1" runat="server" Height="192px" Width="302px">
            </asp:GridView>
            <br />
            ID Tratamiento (Es Autogenerado):<br />
            <asp:TextBox ID="tTratamiento" runat="server" Height="26px" Width="192px"></asp:TextBox>
            <br />
            <br />
            Nombre del Tratamiento:<br />
            <asp:TextBox ID="tNombreTrata" runat="server" Height="30px" Width="189px"></asp:TextBox>
            <br />
            <br />
            Descripcion Tratamiento:<br />
            <asp:TextBox ID="tDescripcion" runat="server" Height="29px" Width="185px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="bIngresar" runat="server" Height="46px" OnClick="bIngresar_Click" Text="Ingresar" Width="103px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="bModificar" runat="server" Height="45px" OnClick="bModificar_Click" Text="Modificar" Width="106px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="bBorrar" runat="server" Height="37px" OnClick="bBorrar_Click" Text="Borrar" Width="90px" />
        </div>
    </form>
</body>
</html>

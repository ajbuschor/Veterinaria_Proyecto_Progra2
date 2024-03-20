<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReporteControlCitas.aspx.cs" Inherits="Veterinaria_Proyecto_Progra2.ReporteControlCitas" %>

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
        .auto-style12 {
            text-align: left;
            height: 601px;
        }
        .auto-style13 {
            text-align: center;
            height: 378px;
        }
    </style>
</head>
<body style="height: 157px">
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
        <div class="auto-style12">
            <asp:Table ID="Table1" runat="server">
            </asp:Table>
            <asp:GridView ID="GridView1" runat="server" Height="130px" Width="249px">
            </asp:GridView>
            <div class="auto-style13">
                <br />
                ID Cita (Es Autogenerado):<br />
                <asp:TextBox ID="tIDcita" runat="server"></asp:TextBox>
                <br />
                <br />
                ID Mascota (Datos Numericos):<br />
                <asp:TextBox ID="tIDmascota" runat="server"></asp:TextBox>
                <br />
                <br />
                Cita- Proxima fecha (dia/mes/año):<br />
                <asp:TextBox ID="tfecha" runat="server"></asp:TextBox>
                <br />
                <br />
                ID Medico (Datos Numericos):<br />
                <asp:TextBox ID="tmedico" runat="server"></asp:TextBox>
                <br />
                <br />
                Cita Cancelada (True/False):<br />
                <asp:TextBox ID="tcancelada" runat="server"></asp:TextBox>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="bInsertar" runat="server" Height="56px" OnClick="bInsertar_Click" Text="Insertar" Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bModificar" runat="server" Height="57px" OnClick="bModificar_Click" Text="Modificar" Width="113px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bBorrar" runat="server" Height="45px" OnClick="bBorrar_Click" Text="Borrar" Width="116px" />
                <br />
            </div>
        </div>
    </form>
</body>
</html>

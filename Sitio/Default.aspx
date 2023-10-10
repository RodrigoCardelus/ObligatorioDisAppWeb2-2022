<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 74%;
            height: 433px;
        }
        .auto-style5 {
            height: 30px;
            width: 298px;
        }
        .auto-style8 {
            height: 24px;
            width: 298px;
        }
        .auto-style10 {
            width: 124px;
        }
        .auto-style11 {
            width: 124px;
            height: 30px;
        }
        .auto-style12 {
            width: 124px;
            height: 28px;
        }
        .auto-style13 {
            width: 65px;
        }
        .auto-style14 {
            width: 65px;
            height: 28px;
        }
        .auto-style15 {
            width: 65px;
            height: 30px;
        }
        .auto-style17 {
            height: 31px;
            text-align: left;
            width: 298px;
        }
        .auto-style18 {
            width: 124px;
            height: 31px;
        }
        .auto-style19 {
            width: 65px;
            height: 31px;
        }
        .auto-style25 {
            width: 185px;
            height: 36px;
            text-align: left;
        }
        .auto-style26 {
            height: 36px;
            text-align: left;
            width: 298px;
        }
        .auto-style27 {
            width: 124px;
            height: 36px;
        }
        .auto-style28 {
            width: 65px;
            height: 36px;
        }
        .auto-style30 {
            width: 65px;
            text-align: left;
        }
        .auto-style31 {
            width: 124px;
            text-align: left;
        }
        .auto-style32 {
            text-align: left;
            width: 298px;
        }
        .auto-style33 {
            width: 185px;
            text-align: center;
        }
        .auto-style34 {
            width: 298px;
        }
        .auto-style35 {
            width: 185px;
            height: 31px;
            text-align: left;
        }
        .auto-style36 {
            width: 185px;
        }
        .auto-style37 {
            width: 185px;
            height: 28px;
        }
        .auto-style38 {
            width: 185px;
            height: 30px;
        }
        .auto-style41 {
            height: 31px;
            text-align: left;
            width: 76px;
        }
        .auto-style42 {
            width: 76px;
            text-align: left;
        }
        .auto-style43 {
            width: 76px;
            height: 36px;
        }
        .auto-style45 {
            width: 76px;
            height: 28px;
        }
        .auto-style46 {
            width: 76px;
            height: 30px;
        }
        .auto-style47 {
            width: 76px;
            height: 21px;
        }
        .auto-style48 {
            height: 31px;
            text-align: right;
            width: 298px;
        }
        .auto-style49 {
            height: 36px;
            text-align: right;
            width: 298px;
        }
        .auto-style50 {
            color: #FF3300;
            font-size: x-large;
        }
        .auto-style51 {
            height: 28px;
            width: 298px;
            text-align: right;
        }
        .auto-style52 {
            height: 27px;
        }
        .auto-style53 {
            width: 76px;
            height: 27px;
        }
        .auto-style54 {
            width: 124px;
            height: 27px;
        }
        .auto-style55 {
            width: 65px;
            height: 27px;
        }
        .auto-style56 {
            width: 76px;
            height: 24px;
        }
        .auto-style57 {
            width: 185px;
            height: 24px;
        }
        .auto-style58 {
            width: 124px;
            height: 24px;
        }
        .auto-style59 {
            width: 65px;
            height: 24px;
        }
        .auto-style60 {
            width: 185px;
            height: 21px;
        }
        .auto-style61 {
            width: 298px;
            height: 21px;
        }
        .auto-style62 {
            width: 124px;
            height: 21px;
        }
        .auto-style63 {
            width: 65px;
            height: 21px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style42">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style32" colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="BiosMessenger" CssClass="auto-style50"></asp:Label>
                </td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">
                </td>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style49">
                &nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="NombreUsuario"></asp:Label>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtNombreUsuario" runat="server" Height="20px" Width="174px"></asp:TextBox>
                    <asp:Button ID="btnLogueo" runat="server" OnClick="btnLogueo_Click" Text="Logueo" />
                </td>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td class="auto-style41">
                    </td>
                <td class="auto-style35">
                    &nbsp;</td>
                <td class="auto-style48">
                    <asp:Label ID="Label3" runat="server" Text="Contraseña"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="txtContraseña" runat="server" Height="20px" Width="174px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style47"></td>
                <td class="auto-style60"></td>
                <td class="auto-style61" colspan="2"></td>
                <td class="auto-style62"></td>
                <td class="auto-style63"></td>
            </tr>
            <tr>
                <td class="auto-style42">
                &nbsp;<br />
                    <br />&nbsp;<br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style34" colspan="2">
                    <asp:GridView ID="GvEstadisticas" runat="server" Height="159px" Width="86px" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="CantidadUsuariosActivos" HeaderText="CantidadUsuariosActivos" />
                            <asp:BoundField DataField="CantidadComunEnviados" HeaderText="CantidadComunEnviados" />
                            <asp:BoundField DataField="CantidadPrivadoEnviados" HeaderText="CantidadPrivadosEnviados" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style56"></td>
                <td class="auto-style57"></td>
                <td class="auto-style8" colspan="2"></td>
                <td class="auto-style58"></td>
                <td class="auto-style59"></td>
            </tr>
            <tr>
                <td class="auto-style53"></td>
                </td>
                <td class="auto-style54"></td>
                <td class="auto-style55">
                    <asp:GridView ID="GVCantidadMensajesEnviadosXTipo" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="Tipo" HeaderText="Tipo" />
                            <asp:BoundField DataField="Cantidad" HeaderText="Cantidad" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style52"></td>
                <td class="auto-style52"></td>
                <td class="auto-style52"></td>
            </tr>
            <tr>
                <td class="auto-style46"></td>
                <td class="auto-style38"></td>
                <td class="auto-style5" colspan="2"></td>
                <td class="auto-style11"></td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style45"></td>
                <td class="auto-style37"></td>
                <td class="auto-style51" colspan="2">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                    </td>
                <td class="auto-style12"></td>
                <td class="auto-style14"></td>
            </tr>
            </table>
    
    </div>
    </form>
</body>
</html>

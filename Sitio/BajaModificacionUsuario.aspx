<%@ Page Language="C#" MasterPageFile="~/MP.master" AutoEventWireup="true" CodeFile="BajaModificacionUsuario.aspx.cs" Inherits="BajaModificacionUsuario" %>



 <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 78%;
            height: 402px;
        }
        .auto-style6 {
            width: 435px;
            text-align: center;
        }
        .auto-style7 {
            width: 126px;
            text-align: center;
        }
        .auto-style8 {
            width: 188px;
            text-align: center;
        }
        .auto-style9 {
            width: 435px;
            text-align: left;
        }
        .auto-style12 {
            width: 10px;
            text-align: left;
            height: 38px;
        }
        .auto-style13 {
            width: 188px;
            text-align: center;
            height: 38px;
        }
        .auto-style14 {
            width: 126px;
            text-align: center;
            height: 38px;
        }
        .auto-style15 {
            width: 435px;
            text-align: left;
            height: 38px;
        }
        .auto-style16 {
            width: 54px;
            height: 38px;
        }
        .auto-style17 {
            height: 38px;
        }
        .auto-style18 {
            width: 10px;
            text-align: left;
            height: 35px;
        }
        .auto-style19 {
            width: 188px;
            text-align: center;
            height: 35px;
        }
        .auto-style20 {
            width: 126px;
            text-align: center;
            height: 35px;
        }
        .auto-style21 {
            width: 435px;
            text-align: left;
            height: 35px;
        }
        .auto-style22 {
            width: 54px;
            height: 35px;
        }
        .auto-style23 {
            height: 35px;
        }
        .auto-style24 {
            width: 10px;
            text-align: left;
            height: 37px;
        }
        .auto-style25 {
            width: 188px;
            text-align: center;
            height: 37px;
        }
        .auto-style26 {
            width: 126px;
            text-align: center;
            height: 37px;
        }
        .auto-style27 {
            width: 435px;
            text-align: left;
            height: 37px;
        }
        .auto-style28 {
            width: 54px;
            height: 37px;
        }
        .auto-style29 {
            height: 37px;
        }
        .auto-style30 {
            width: 10px;
            text-align: left;
            height: 30px;
        }
        .auto-style31 {
            width: 188px;
            text-align: center;
            height: 30px;
        }
        .auto-style32 {
            width: 126px;
            text-align: center;
            height: 30px;
        }
        .auto-style33 {
            width: 435px;
            text-align: left;
            height: 30px;
        }
        .auto-style34 {
            width: 54px;
            height: 30px;
        }
        .auto-style35 {
            height: 30px;
        }
        .auto-style36 {
            width: 10px;
            text-align: left;
            height: 39px;
        }
        .auto-style37 {
            width: 188px;
            text-align: center;
            height: 39px;
        }
        .auto-style38 {
            width: 126px;
            text-align: center;
            height: 39px;
        }
        .auto-style39 {
            width: 435px;
            text-align: center;
            height: 39px;
        }
        .auto-style40 {
            width: 54px;
            height: 39px;
        }
        .auto-style41 {
            height: 39px;
        }
        .auto-style50 {
            width: 435px;
            text-align: center;
            height: 33px;
        }
        .auto-style51 {
            width: 10px;
            text-align: left;
            height: 33px;
        }
        .auto-style52 {
            width: 188px;
            text-align: center;
            height: 33px;
        }
        .auto-style53 {
            width: 126px;
            text-align: center;
            height: 33px;
        }
        .auto-style54 {
            width: 54px;
            height: 33px;
        }
        .auto-style55 {
            height: 33px;
        }
        .auto-style56 {
            width: 10px;
            text-align: left;
            height: 34px;
        }
        .auto-style57 {
            width: 188px;
            text-align: center;
            height: 34px;
        }
        .auto-style58 {
            width: 126px;
            text-align: center;
            height: 34px;
        }
        .auto-style59 {
            width: 435px;
            text-align: left;
            height: 34px;
        }
        .auto-style60 {
            width: 54px;
            height: 34px;
        }
        .auto-style61 {
            height: 34px;
        }
        .auto-style63 {
            width: 10px;
            text-align: center;
        }
        .auto-style65 {
            width: 54px;
        }
        .auto-style66 {
            width: 10px;
            height: 34px;
        }
        .auto-style70 {
            width: 185px;
            text-align: center;
            height: 34px;
        }
        .auto-style71 {
            width: 185px;
            text-align: left;
        }
        .auto-style72 {
            width: 185px;
            text-align: left;
            height: 38px;
        }
        .auto-style73 {
            width: 185px;
            text-align: left;
            height: 35px;
        }
        .auto-style74 {
            width: 185px;
            text-align: left;
            height: 37px;
        }
        .auto-style75 {
            width: 185px;
            text-align: left;
            height: 30px;
        }
        .auto-style76 {
            width: 185px;
            text-align: left;
            height: 39px;
        }
        .auto-style77 {
            width: 185px;
            text-align: left;
            height: 34px;
        }
        .auto-style78 {
            width: 185px;
            text-align: center;
            height: 33px;
        }
        .auto-style79 {
            width: 185px;
            text-align: center;
        }
        .auto-style80 {
            width: 81%;
            height: 408px;
        }
        .auto-style81 {
            width: 10px;
            height: 24px;
        }
        .auto-style82 {
            width: 188px;
            height: 24px;
            text-align: center;
        }
        .auto-style83 {
            width: 126px;
            height: 24px;
        }
        .auto-style84 {
            width: 435px;
            text-align: left;
            height: 24px;
        }
        .auto-style85 {
            width: 185px;
            text-align: left;
            height: 24px;
        }
        .auto-style86 {
            width: 54px;
            height: 24px;
        }
        .auto-style87 {
            height: 24px;
        }
        .auto-style88 {
            width: 435px;
            text-align: center;
            height: 34px;
        }
    </style>
</head>
<body>
    
    <div>
    
        <table class="auto-style80">
            <tr>
                <td class="auto-style66"></td>
                <td class="auto-style57">&nbsp;</td>
                <td class="auto-style58">&nbsp;</td>
                <td class="auto-style88">
                    <asp:Label ID="Label1" runat="server" Text="Baja y Modificacion del Usuario"></asp:Label>
                </td>
                <td class="auto-style70">
                </td>
                <td class="auto-style70">
                    &nbsp;</td>
                <td class="auto-style60"></td>
                <td class="auto-style61"></td>
                <td class="auto-style61"></td>
            </tr>
            <tr>
                <td class="auto-style81"></td>
                <td class="auto-style82"></td>
                <td class="auto-style83">&nbsp;</td>
                <td class="auto-style84">
                    &nbsp;</td>
                <td class="auto-style85">
                </td>
                <td class="auto-style85">
                    &nbsp;</td>
                <td class="auto-style86"></td>
                <td class="auto-style87"></td>
                <td class="auto-style87"></td>
            </tr>
            <tr>
                <td class="auto-style63">
                    &nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server" Text="NombreUsuario"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtNombreUsuario" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style71">
                    &nbsp;</td>
                <td class="auto-style71">
                    &nbsp;</td>
                <td class="auto-style65">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style13">
                    <asp:Label ID="Label3" runat="server" Text="Contraseña"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtContraseña" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15"></td>
                <td class="auto-style72">&nbsp;</td>
                <td class="auto-style72">&nbsp;</td>
                <td class="auto-style16"></td>
                <td class="auto-style17"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    &nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label4" runat="server" Text="NombreCompleto"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:TextBox ID="txtNombreCompleto" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style73">&nbsp;</td>
                <td class="auto-style73">&nbsp;</td>
                <td class="auto-style22"></td>
                <td class="auto-style23"></td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style25">
                    <asp:Label ID="Label5" runat="server" Text="Mail"></asp:Label>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style27"></td>
                <td class="auto-style74">&nbsp;</td>
                <td class="auto-style74">&nbsp;</td>
                <td class="auto-style28"></td>
                <td class="auto-style29"></td>
                <td class="auto-style29"></td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style31"></td>
                <td class="auto-style32"></td>
                <td class="auto-style33"></td>
                <td class="auto-style75">&nbsp;</td>
                <td class="auto-style75">&nbsp;</td>
                <td class="auto-style34"></td>
                <td class="auto-style35"></td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style36">
                    &nbsp;</td>
                <td class="auto-style37"></td>
                <td class="auto-style38">
                    <asp:Button ID="btnModificar" runat="server" Text="Modificar" OnClick="btnModificar_Click" />
                </td>
                <td class="auto-style39">
                    <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" OnClick="btnEliminar_Click" />
                </td>
                <td class="auto-style76">
                    &nbsp;</td>
                <td class="auto-style76">
                    &nbsp;</td>
                <td class="auto-style40"></td>
                <td class="auto-style41"></td>
                <td class="auto-style41"></td>
            </tr>
            <tr>
                <td class="auto-style56">
                    &nbsp;</td>
                <td class="auto-style57"></td>
                <td class="auto-style58">
                    <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" />
                </td>
                <td class="auto-style59"></td>
                <td class="auto-style77">&nbsp;</td>
                <td class="auto-style77">&nbsp;</td>
                <td class="auto-style60"></td>
                <td class="auto-style61"></td>
                <td class="auto-style61"></td>
            </tr>
            <tr>
                <td class="auto-style51"></td>
                <td class="auto-style52"></td>
                <td class="auto-style53"></td>
                <td class="auto-style50"></td>
                <td class="auto-style78">&nbsp;</td>
                <td class="auto-style78">&nbsp;</td>
                <td class="auto-style54">
                    </td>
                <td class="auto-style55"></td>
                <td class="auto-style55"></td>
            </tr>
            <tr>
                <td class="auto-style63">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
                <td class="auto-style79">
                    &nbsp;</td>
                <td class="auto-style79">
                    &nbsp;</td>
                <td class="auto-style65">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>

</body>
 </asp:Content>

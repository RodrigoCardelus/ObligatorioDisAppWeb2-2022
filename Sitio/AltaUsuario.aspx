<%@ Page Language="C#"  MasterPageFile="~/MP.master" AutoEventWireup="true" CodeFile="AltaUsuario.aspx.cs" Inherits="AltaUsuario" %>



    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 65%;
            height: 410px;
        }
        .auto-style5 {
            width: 204px;
            height: 26px;
            text-align: center;
        }
        .auto-style10 {
            width: 125px;
            height: 30px;
        }
        .auto-style14 {
            width: 125px;
            height: 26px;
            text-align: left;
        }
        .auto-style17 {
            height: 28px;
        }
        .auto-style22 {
            width: 31px;
            text-align: center;
            height: 26px;
        }
        .auto-style25 {
            width: 125px;
            height: 26px;
        }
        .auto-style32 {
            width: 31px;
            height: 28px;
            text-align: center;
        }
        .auto-style33 {
            width: 204px;
            height: 28px;
        }
        .auto-style34 {
            width: 125px;
            height: 28px;
            text-align: left;
        }
        .auto-style38 {
            width: 89%;
            height: 435px;
        }
        .auto-style46 {
            width: 125px;
            height: 28px;
            text-align: center;
        }
        .auto-style47 {
            width: 204px;
            height: 28px;
            text-align: center;
        }
        .auto-style53 {
            height: 30px;
        }
        .auto-style71 {
            width: 31px;
            text-align: center;
            height: 30px;
        }
        .auto-style72 {
            width: 137px;
            text-align: center;
            height: 30px;
        }
        .auto-style73 {
            width: 204px;
            text-align: center;
            height: 30px;
        }
        .auto-style74 {
            width: 125px;
            text-align: left;
            height: 30px;
        }
        .auto-style83 {
            height: 26px;
        }
        .auto-style91 {
            width: 125px;
            height: 30px;
            text-align: center;
        }
        .auto-style92 {
            width: 31px;
            text-align: center;
            height: 31px;
        }
        .auto-style93 {
            width: 137px;
            text-align: center;
            height: 31px;
        }
        .auto-style94 {
            width: 204px;
            text-align: center;
            height: 31px;
        }
        .auto-style95 {
            width: 125px;
            text-align: left;
            height: 31px;
        }
        .auto-style96 {
            width: 125px;
            text-align: center;
            height: 31px;
        }
        .auto-style97 {
            width: 31px;
            text-align: center;
            height: 24px;
        }
        .auto-style98 {
            width: 204px;
            height: 24px;
            text-align: center;
        }
        .auto-style99 {
            width: 125px;
            height: 24px;
            text-align: left;
        }
        .auto-style100 {
            width: 125px;
            height: 24px;
        }
        .auto-style101 {
            height: 24px;
        }
    </style>

        <table class="auto-style38">
            <tr>
                <td class="auto-style71"></td>
                <td class="auto-style72"></td>
                <td class="auto-style73">
                    <asp:Label ID="Label1" runat="server" Text="AltaUsuario"></asp:Label>
                </td>
                <td class="auto-style91">
                    </td>
                <td class="auto-style10"></td>
                <td class="auto-style10"></td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style92">
                    </td>
                <td class="auto-style93">
                    <asp:Label ID="Label2" runat="server" Text="NombreUsuario"></asp:Label>
                </td>
                <td class="auto-style94">
                    <asp:TextBox ID="txtNombreUsuario" runat="server" Height="20px" Width="174px"></asp:TextBox>
                </td>
                <td class="auto-style95">
                    <asp:Button ID="btnBuscar" runat="server" OnClick="btnBuscar_Click" Text="Buscar" />
                </td>
                <td class="auto-style96"></td>
                <td class="auto-style96"></td>
                <td class="auto-style96">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71">
                    </td>
                <td class="auto-style72">
                    <asp:Label ID="Label3" runat="server" Text="Contraseña"></asp:Label>
                </td>
                <td class="auto-style73">
                    <asp:TextBox ID="txtContraseña" runat="server" Height="20px" Width="174px"></asp:TextBox>
                </td>
                <td class="auto-style74">
                    </td>
                <td class="auto-style91"></td>
                <td class="auto-style91"></td>
                <td class="auto-style91">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style92">
                    </td>
                <td class="auto-style93">
                    <asp:Label ID="Label4" runat="server" Text="NombreCompleto"></asp:Label>
                </td>
                <td class="auto-style94">
                    <asp:TextBox ID="txtNombreC" runat="server" Height="20px" Width="174px"></asp:TextBox>
                </td>
                <td class="auto-style95">
                    </td>
                <td class="auto-style96"></td>
                <td class="auto-style96"></td>
                <td class="auto-style96">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71">
                    </td>
                <td class="auto-style72">
                    <asp:Label ID="Label5" runat="server" Text="Mail"></asp:Label>
                </td>
                <td class="auto-style73">
                    <asp:TextBox ID="txtMail" runat="server" Height="20px" Width="174px"></asp:TextBox>
                <td class="auto-style74">
                    <td class="auto-style53"></td>
                <td class="auto-style53"></td>
                <td class="auto-style53">&nbsp;</td>
            <tr>
                
                <td class="auto-style97"></td>
                <td class="auto-style98"></td>
                <td class="auto-style99"></td>
                <td class="auto-style100"></td>
                <td class="auto-style100"></td>
                <td class="auto-style101"></td>
                <td class="auto-style101"></td>
            </tr>
            <tr>
                
                <td class="auto-style22"></td>
                <td class="auto-style5">
                    <asp:Button ID="btnAgregar" runat="server" Text="Agregar" OnClick="btnAgregar_Click" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar" />
                </td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
                <td class="auto-style83"></td>
                <td class="auto-style83">&nbsp;</td>
            </tr>
            <tr>
                
                <td class="auto-style32"></td>
                <td class="auto-style47">
                    &nbsp;</td>
                <td class="auto-style46">
                    &nbsp;</td>
                <td class="auto-style17"></td>
                <td class="auto-style17"></td>
                <td></td>
                <td>&nbsp;</td>
            <tr>
                
                <td class="auto-style32"></td>
                <td class="auto-style33">
                </td>
                <td class="auto-style46">
                    &nbsp;</td>
                <td class="auto-style17">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
                <td class="auto-style17"></td>
                           
                <td></td>
                           
                <td>&nbsp;</td>
                           
            <tr>
                
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style34">
                    &nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                           
                <td>&nbsp;</td>
                           
                <td>&nbsp;</td>
                           
        </table>
    <div>
    
    </div>
 

    </asp:Content>


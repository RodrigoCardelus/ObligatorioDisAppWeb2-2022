using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class MensajeWebUserControl : System.Web.UI.UserControl
{
 

    public int CodigoInterno { get;set; }

    protected void Page_Load(object sender, EventArgs e)
    {
        //try
        //{
        //    CargarMensaje(CodigoInterno);
      
        //}
        //catch (Exception ex)
        //{
        //    lblError.Text = ex.Message;
        //}

    }

    public void CargarMensaje(int CodigoInterno)
    {
        //try
        //{
        //    Usuario unUsuario = (Usuario)Session["Usuario"];


        //    List<Mensajes> _resultado =
        //        (from unM in (LogicaMensajes.GetInstancia().ListadoMensajeRecibenXUsuario(unUsuario))
        //         where unM.CodigoInterno == CodigoInterno
        //         select unM

        //         ).ToList();

        //    rptMensaje.DataSource = _resultado;
        //    rptMensaje.DataBind();


        //    Mensajes unoM = _resultado.First();
        //    foreach (Usuario unUsu in unoM.RecibeMensaje.ToList())
        //    {
        //        lstUsuarioEnvia.Items.Add(unUsu.NombreUsu);
        //    }
        //    lstUsuarioEnvia.DataBind();

        //}
        //catch (Exception ex)
        //{
        //    lblError.Text = ex.Message;
        //}
    } 
}

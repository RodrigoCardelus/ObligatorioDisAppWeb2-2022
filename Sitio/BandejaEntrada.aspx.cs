using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class BandejaEntrada : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //try
        //{
        //    if (!IsPostBack)
        //    {
               
        //        Usuario unUsu = (Usuario)Session["Usuario"];
        //        List<Usuario> _lista = new List<Usuario>();
        //        Session["Destinatarios"] = _lista;
        //        this.CargoListaTiposMensajes();
        //        this.CargaInicial();
        //    }
        //}
        //catch (Exception ex)
        //{
        //    lblError.Text = ex.Message;
        //}

    }
    protected void CargaInicial()
    {
        //Usuario UsuarioEnvia  = (Usuario)Session["Usuario"];
        //GvListadoMensajesRecibidosXUsuario.DataSource = Logica.LogicaMensajes.GetInstancia().ListadoMensajeRecibenXUsuario(UsuarioEnvia);
        //GvListadoMensajesRecibidosXUsuario.DataBind();
    }

    protected void CargoListaTiposMensajes()
    {

        //List<TiposMensajes> _listaT = LogicaTiposMensajes.GetInstancia().ListarTiposMensajes();
        //Session["TiposMensajes"] = _listaT;

        //lstTiposMensajes.DataSource = _listaT;
        //lstTiposMensajes.DataTextField = "Nombre";
        //lstTiposMensajes.DataValueField = "Codigo";
        //lstTiposMensajes.DataBind();

    }


  




    protected void btnLimpiar_Click(object sender, EventArgs e)
    {
        this.CargaInicial();
        
    }



    protected void btnFiltrarComun_Click(object sender, EventArgs e)
    {
        //Usuario unUsuario = (Usuario)Session["Usuario"];

        //List<Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajeRecibenXUsuario(unUsuario))
        //     where unM is Comun
        //     select unM

        //     ).ToList<object>();

        //GvListadoMensajesRecibidosXUsuario.DataSource = _resultado;
        //GvListadoMensajesRecibidosXUsuario.DataBind();
    }

    protected void btnFiltrarPrivado_Click(object sender, EventArgs e)
    {
        // Usuario unUsuario = (Usuario)Session["Usuario"];

        //List<Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajeRecibenXUsuario(unUsuario))
        //     where unM is Privado
        //     select unM

        //     ).ToList<object>();

        //GvListadoMensajesRecibidosXUsuario.DataSource = _resultado;
        //GvListadoMensajesRecibidosXUsuario.DataBind();


    }

  

    protected void btnFiltrarTiposMensajes_Click(object sender, EventArgs e)
    {
        //Usuario unUsuario = (Usuario)Session["Usuario"];
        //List<Comun> _listaXTipo = new List<Comun>();
       
        //List<Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajeRecibenXUsuario(unUsuario))
        //     where unM is Comun
        //     select unM

        //     ).ToList<object>();


        //foreach (Comun unM in _resultado)
        //{
        //    if (unM.UnTipoMensaje.Codigo == lstTiposMensajes.SelectedItem.Value)
        //        _listaXTipo.Add(unM);
        //}


                    
        //GvListadoMensajesRecibidosXUsuario.DataSource = _listaXTipo;
        //GvListadoMensajesRecibidosXUsuario.DataBind();
        

    }

    protected void btnEjecutarRecepcion_Click(object sender, EventArgs e)
    {
        //Usuario unUsuario = (Usuario)Session["Usuario"];
        //DateTime FechaRecepcion = Convert.ToDateTime(txtFechaRecepcion.Text.Trim());

        //List <Object> _resultado =
        //    (from unM in (LogicaMensajes.GetInstancia().ListadoMensajeRecibenXUsuario(unUsuario))
        //     where unM.FechaHora.ToShortDateString() == FechaRecepcion.ToShortDateString()
        //     select unM 

        //     ).ToList<object>();

       

        //GvListadoMensajesRecibidosXUsuario.DataSource = _resultado;
        //GvListadoMensajesRecibidosXUsuario.DataBind();

    }



    protected void GvListadoMensajesRecibidosXUsuario_SelectedIndexChanged(object sender, EventArgs e)
    {
        //try
        //{ 
        //   Response.Redirect("~/VerBandejaDetalle.aspx?CodigoInterno=" + GvListadoMensajesRecibidosXUsuario.Rows[GvListadoMensajesRecibidosXUsuario.SelectedIndex].Cells[3].Text);

        //}
        //catch (Exception ex)
        //{
        //    lblError.Text = ex.Message;
        //}
    }
}
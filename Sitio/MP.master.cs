using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class MPEmpleado : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

        //try
        //{
        //    if (!IsPostBack)
        //    {
        //        Usuario unUsuario = (Usuario)Session["Usuario"];
        //        lblUsuarioEnvia.Text = unUsuario.NombreUsu;
               

        //    }


        //}
        //catch (Exception ex)
        //{

        //}
    }

protected void BtnSalir_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Default.aspx");
    }

    protected void Menu_SelectedNodeChanged(object sender, EventArgs e)
    {

    }
}

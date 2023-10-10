using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using ModeloEF;

public class LogicaModeloEF
{
    //atributo de la clase para guardar el contexto que maneja el EF
    private static ObligatorioDisAppAppWeb2Entities _ODAppWebContext = null;

    public static ObligatorioDisAppAppWeb2Entities ODAppWebContext
    {
        get
        {
            if (_ODAppWebContext == null)
            {
                _ODAppWebContext = new ObligatorioDisAppAppWeb2Entities();
                _ODAppWebContext.Configuration.ProxyCreationEnabled = false; // para que no de problemas en la serializacion

            }

            return _ODAppWebContext;
        }

    }
        //operaciones Usuario
        public static void EliminarUsuario(Usuario unUsu)
        {
           try
           {
              Usuario U = ODAppWebContext.Usuario.Where(u => u.NombreUsu == unUsu.NombreUsu).FirstOrDefault();

             //verifico que se puede eliminar
             bool encontre = (from unU in ODAppWebContext.Usuario
                              where unUsu.NombreUsu == unU.NombreUsu
                              select unU).Any();
             if (encontre)
                 throw new Exception("No se pudo eliminar - Hay facturas asociadas");

             //ejecuto operacion de eliminar
             ODAppWebContext.Usuario.Remove(U);
             ODAppWebContext.SaveChanges();
        }
        catch (Exception ex)
        {
            throw ex;
        }


    }

}



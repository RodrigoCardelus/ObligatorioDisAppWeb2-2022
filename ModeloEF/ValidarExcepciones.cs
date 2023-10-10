using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;



namespace ModeloEF
{
    public class ValidarExcepciones
    {
       //Validar Contenido de un Objeto
       public static void ValidarUsu(Usuario unUsu)
       {
            if(unUsu.NombreUsu.Trim().Length != 8)
                throw new Exception("El Nombre de Usuario tiene que tener 8 caracteres de largo");
            if (System.Text.RegularExpressions.Regex.IsMatch(unUsu.Contraseña, "[A-Z]{5}[0-9]{1}"))
                throw new Exception("Formato de contraseña no valido");
            if (unUsu.NombreC.Trim().Length == 0 || unUsu.NombreC.Trim().Length > 20)
                throw new Exception("El Nombre Completo no puede ser vacio o mayor a 20 caracteres");
            if (System.Text.RegularExpressions.Regex.IsMatch(unUsu.Mail, "[^@\\s]+@[^@\\s]+\\.[^@\\s]"))
                throw new Exception("Formato de Mail no valido");
        }


        public static void ValidarM(Mensajes unM)
        {
            if (unM.Usuario == null)
                 throw new Exception("El Usuario que envia no puede estar vacio");
            if (System.Text.RegularExpressions.Regex.IsMatch(unM.Codigo, "[A-Z]{3}"))
                throw new Exception("Formato de Codigo no valido");
            if(unM.Asunto.Trim().Length == 0 || unM.Asunto.Trim().Length > 20)
                throw new Exception("El Asunto no puede ser vacio o mayor a 20 caracteres");
            if (unM.Texto.Trim().Length == 0 || unM.Texto.Trim().Length > 50)
                throw new Exception("El Texto no puede ser vacio o mayor a 50 caracteres");
            if (unM.Usuario1 == null || unM.Usuario1.Count < 1)
                throw new Exception("La Lista de Usuarios no puede estar nula y tambien debe contener al menos un Usuario");
        
        }

        public static void ValidarT(TiposMensajes unT)
        {
            if (System.Text.RegularExpressions.Regex.IsMatch(unT.Codigo, "[A-Z]{3}"))
                throw new Exception("Formato de Codigo no valido");
            if (unT.Nombre.Trim().Length == 0 || unT.Nombre.Trim().Length > 20)
                throw new Exception("El Nombre no puede ser vacio o mayor a 20 caracteres");

        }

    }
}

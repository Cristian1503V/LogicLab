using LogicLab.Data;
using LogicLab.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LogicLab.Controllers
{
    public class LoginValidation
    {
        public Boolean MtValidateUser( UserCredential userCredential)
        {
           User userFound =  UserData.MTGetUserByEmail(userCredential.Email);

            if (userFound == null ) return false;

            Boolean isUserValid = userCredential.Password == userFound.Password;

            if (!isUserValid) return false;


            HttpContext.Current.Session["userName"] = userFound.Name;
            HttpContext.Current.Session["userEmail"] = userFound.Email;
            HttpContext.Current.Session["userImage"] = userFound.Image;
            HttpContext.Current.Session["userPhoneNumber"] = userFound.PhoneNumber;
            HttpContext.Current.Session["userRole"] = userFound.Role;


            return true;

        }
    }
}
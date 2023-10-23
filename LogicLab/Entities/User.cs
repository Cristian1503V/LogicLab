using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LogicLab.Entities
{
    public enum  UserRole
    {
        Admin,
        Client
    }


    public class User
    {
        public string Name { get; set; }
        public string Email { get; set; }
        public string Image { get; set; } = @"https://cdnb.artstation.com/p/assets/images/images/051/849/511/20220720083725/smaller_square/vipin-jacob-tiger.jpg?1658324245";
        public string PhoneNumber { get; set; }
        public string Password { get; set; }
        public UserRole Role { get; set; } = UserRole.Client;

    }
}



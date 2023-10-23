using LogicLab.Entities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LogicLab.Data
{
    public static class UserData
    {
        private static List<User> users = new List<User>()
        {
            new User
            {
                Name = "Ana López",
                Email = "ana@gmail.com",
                Password = "123456",
                Role = UserRole.Client,
                PhoneNumber = "5557654321"
            },
            new User
            {
                Name = "Miguel Torres",
                Email = "miguel@gmail.com",
                Password = "123456",
                Role = UserRole.Admin,
                PhoneNumber = "5554567890",
                Image = @"https://cdnb.artstation.com/p/assets/covers/images/038/145/749/smaller_square/justin-holt-justin-holt-bicycle-thumbnail.jpg?1622301396ss"
            },
            new User
            {
                Name = "Isabel González",
                Email = "isabel@gmail.com",
                Password = "123456",
                Role = UserRole.Client,
                PhoneNumber = "5556543210",
                Image = @"https://cdna.artstation.com/p/assets/images/images/066/077/314/20230814040747/smaller_square/baptiste-lemaire-billy-at-the-beach-beach-web.jpg?1692004068"
            },
            new User
            {
                Name = "José Ramírez",
                Email = "jose@gmail.com",
                Password = "123456",
                Role = UserRole.Client,
                PhoneNumber = "5555678901",
                Image = @"https://cdna.artstation.com/p/users/avatars/000/091/128/large/11c8e102ea5c5675b6f2ec200cb0c91a.jpg?1626803451"
            },
            new User
            {
                Name = "Elena Vargas",
                Email = "elena@gmail.com",
                Password = "123456",
                Role = UserRole.Admin,
                PhoneNumber = "5556789012",
                Image = "https://cdnb.artstation.com/p/assets/covers/images/040/511/719/smaller_square/irina-kniazhentceva-irina-kniazhentceva-ava1.jpg?1629099702"
            }
        };


        public static User MTGetUserByEmail(string email)
        {
            return users.FirstOrDefault(user => user.Email == email);
        }  

    }
}
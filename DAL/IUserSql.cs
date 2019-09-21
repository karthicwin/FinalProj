using Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    interface IUserSql
    {
        bool DALUserLoginValidate(string userId, string password);
        void DALAddUserDetails(UserDetails user_details);
        UserDetails DALGetUserDetails(string customerId);
        void DALAddPackageDetails(PackageDetails user_Package);
        PackageDetails DALGetPackagesDetails(long packageId);
        void DALModifyUserDetails(UserDetails userDetails);
    }
}
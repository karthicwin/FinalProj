using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model

{
    public class PackageDetails
    {
        long customer_Id;        
        string sender_Address;
        string reciver_Address;
        float package_Weight;
        float cost;

        public long Customer_Id
        {
            get
            {
                return customer_Id;
            }

            set
            {
                customer_Id = value;
            }
        }

        public string Sender_Address
        {
            get
            {
                return sender_Address;
            }

            set
            {
                sender_Address = value;
            }
        }

        public string Reciver_Address
        {
            get
            {
                return reciver_Address;
            }

            set
            {
                reciver_Address = value;
            }
        }

        public float Package_Weight
        {
            get
            {
                return package_Weight;
            }

            set
            {
                package_Weight = value;
            }
        }

        public float Cost
        {
            get
            {
                return cost;
            }

            set
            {
                cost = value;
            }
        }
        public PackageDetails()
        {

        }
        public PackageDetails(long customer_Id,string sender_Address,string reciver_Address,float package_Weight,float cost)
        {
            this.customer_Id = customer_Id;
            this.sender_Address = sender_Address;
            this.reciver_Address = reciver_Address;
            this.package_Weight = package_Weight;
            this.cost = cost;
        }
    }    
}

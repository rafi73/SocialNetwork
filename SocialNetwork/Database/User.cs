//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SocialNetwork.Database
{
    using System;
    using System.Collections.Generic;
    
    public partial class User
    {
        public int id { get; set; }
        public string name { get; set; }
        public string password { get; set; }
        public string email { get; set; }
        public string firstName { get; set; }
        public string lastName { get; set; }
        public string phone { get; set; }
        public string address { get; set; }
        public Nullable<System.DateTime> birthday { get; set; }
        public string url { get; set; }
        public Nullable<int> country { get; set; }
        public string occupation { get; set; }
        public Nullable<decimal> mobile { get; set; }
        public Nullable<System.DateTime> joinDate { get; set; }
        public string gender { get; set; }
        public string website { get; set; }
        public string about { get; set; }
        public string profilePic { get; set; }
    }
}

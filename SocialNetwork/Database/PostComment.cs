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
    
    public partial class PostComment
    {
        public int Id { get; set; }
        public int postId { get; set; }
        public string comment { get; set; }
        public Nullable<int> userid { get; set; }
        public Nullable<System.DateTime> commentTime { get; set; }
    }
}

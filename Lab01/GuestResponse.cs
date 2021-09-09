﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Lab01
{
    public class GuestResponse
    {
        public GuestResponse() { }

        public GuestResponse(string name, string email, string phone, bool? willattend)
        {
            Name = name;
            Email = email;
            Phone = phone;
            WillAttend = willattend;
            Rdata = DateTime.Now;
        }
        public int GuestResponseId { get; set; }
    
        public string Name { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public bool? WillAttend { get; set; }
        public DateTime Rdata { get; set; }

        

    }
}
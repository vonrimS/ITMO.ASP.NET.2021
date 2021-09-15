using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using Microsoft.AspNet.EntityDataSource;

namespace Lab01
{
    public class SampleContext : DbContext
    {
        public SampleContext(): base("SeminarDB")
        { }
        public DbSet<GuestResponse> GuestResponses { get; set; }
        public DbSet<Report> Reports { get; set; }
    }
}
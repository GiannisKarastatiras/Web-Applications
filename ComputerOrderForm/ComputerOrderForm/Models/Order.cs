﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ComputerOrderForm.Models
{
    public class Order
    {
        public int OrderID { get; set; }
        public string OrderName { get; set; }
        public string Customer { get; set; } //Paradoxh
        public string CustomerEmail { get; set; }
        public DateTime DeliveryDate { get; set; }
        public int PartNumber { get; set; }
        public bool Rush { get; set; }
    }
}
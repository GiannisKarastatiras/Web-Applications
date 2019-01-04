using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ComputerOrderForm.Models;

namespace ComputerOrderForm
{
    public partial class ReviewComputerOrder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Order currentOrder = Session["CurrentOrder"] as Order;
            lblOrderIdValue.Text = currentOrder.OrderID.ToString();
            lblOrderNameValue.Text = currentOrder.OrderName;
            lblCustomerValue.Text = currentOrder.Customer;
            lblCustomerEmailValue.Text = currentOrder.CustomerEmail;
            lblDeliveryDateValue.Text = currentOrder.DeliveryDate.ToShortDateString();
            lblPartNumberValue.Text = currentOrder.PartNumber.ToString();
            lblRushValue.Text = currentOrder.Rush == true ? "Yes" : "No";
        }
    }
}
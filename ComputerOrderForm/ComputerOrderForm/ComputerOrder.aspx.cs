using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ComputerOrderForm.Models;

namespace ComputerOrderForm
{
    public partial class ComputerOrder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Order order = new Order();
            order.OrderID = int.Parse(txtOrderId.Text);
            order.OrderName = txtOrderName.Text;
            order.Customer = txtCustomer.Text;
            order.CustomerEmail = txtCustomerEmail.Text;
            order.DeliveryDate = clnDeliveryDate.SelectedDate;
            order.PartNumber = int.Parse(txtPartNumber.Text);
            order.Rush = rdbRushYes.Checked;

            Session["CurrentOrder"] = order;
            Response.Redirect("ReviewComputerOrder.aspx");
        }
    }
}
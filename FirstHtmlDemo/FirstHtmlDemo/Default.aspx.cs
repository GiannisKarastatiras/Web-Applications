using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstHtmlDemo
{
    public partial class Default : System.Web.UI.Page
    {
        //Method akolouthei to convention twn events,dld event pou analamvanei otan fortwnei h selida
        protected void Page_Load(object sender, EventArgs e)
        {//grafw ston server gia auto vlepei to button
            Submit.ServerClick += Submit_ServerClick;//egrapsa to serverclick otan fortwsei h selida gia na yparxei
        }//egrafw to event

        //id tou control_eventName---onomasia
        private void Submit_ServerClick(object sender, EventArgs e)//otan paththei to koumpi tha klhthei ayth
        {
            Message.InnerHtml = age.Value;
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rate_Professor
{
    public partial class HtmlPage1 : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (Request["Comment"] != null)
            {
                string Comment = Request.Form["Comment"];
 
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace xuantung412
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://docs.google.com/document/d/1g75KVbm48I6cm3TvRcX5TvgRpNsWe4NFQoT3zdLNl3w/edit?usp=sharing");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://docs.google.com/document/d/1rCyaORPyikF9tjiJwIKVW_XItPGLfgR1UOEIEjnOOaM/edit?usp=sharing");

        }
    }
}
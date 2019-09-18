using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TranXuanTungNGUYEN
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Github_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://github.com/xuantung412");
        }

    }
}
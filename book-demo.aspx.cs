using System;
using System.Web.UI;

public partial class BookDemo : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.RedirectPermanent("demo.aspx", true);
    }
}


using System;

public partial class SeoAioRedirect : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.RedirectPermanent("seo.aspx", true);
    }
}


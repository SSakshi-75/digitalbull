using System;
using System.Web.UI;

public partial class TermCondition : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.RedirectPermanent("terms.aspx", true);
    }
}


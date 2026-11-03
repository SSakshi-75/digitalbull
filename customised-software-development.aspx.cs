using System;

public partial class CustomisedSoftwareDevelopmentRedirect : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Response.RedirectPermanent("software-development.aspx");
    }
}


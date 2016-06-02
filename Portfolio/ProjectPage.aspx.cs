using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class ProjectPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //This will take to site I am working on.
            currentProject.Text = "This is link to it,<a href= 'http://georgianmallcellicon.azurewebsites.net/'> Click me!! </ a > ";
        }
    }
}
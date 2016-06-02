using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
 @author: Vandit Kothari
    @date: June 1,2016
    @Website Name : vkothari@azurewebsites.net
    @This is a Project page which has current project information.
*/
namespace Portfolio
{
    public partial class ProjectPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //This will take to site I am working on.
            currentProject.Text = "This is link to it,<a href= 'http://georgianmallcellicon.azurewebsites.net/'> Click me!! Current Project For Cellicon Store </ a > ";
        }
    }
}
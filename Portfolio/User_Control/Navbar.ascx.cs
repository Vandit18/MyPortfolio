using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
 @author: Vandit Kothari
    @date: May 31,2016
*/
namespace Portfolio.User_Control
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }
        /*
       * This method adds a css class of "active" to list items related
       * to navigation links of each page
       * 
       * @method addActiveClass
       * @return {void}
       * */
        private void addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;

                case "Project Page":
                    product.Attributes.Add("class", "active");
                    break;

                case "Service Page":
                    service.Attributes.Add("class", "active");
                    break;

                case "About Page":
                    about.Attributes.Add("class", "active");
                    break;

                case "Contact Page":
                    Contact.Attributes.Add("class", "active");
                    break;
                }
            }
        }
}
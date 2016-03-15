using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Image1_Click(object sender, ImageClickEventArgs e)
    {
        if(Image1.ImageUrl == "images/Chickfila.jpg")
        {
            Image1.ImageUrl = "images/ChickfilaCheck.jpg";
        }
        else
        {
            Image1.ImageUrl = "images/Chickfila.jpg";
        }
    }
    protected void Image2_Click(object sender, ImageClickEventArgs e)
    {
        if (Image2.ImageUrl == "images/McDonalds.jpg")
        {
            Image2.ImageUrl = "images/McDonaldsCheck.jpg";
        }
        else
        {
            Image2.ImageUrl = "images/McDonalds.jpg";
        }

    }
    protected void Image3_Click(object sender, ImageClickEventArgs e)
    {
        if (Image3.ImageUrl == "images/Moes.jpg")
        {
            Image3.ImageUrl = "images/MoesCheck.jpg";
        }
        else
        {
            Image3.ImageUrl = "images/Moes.jpg";
        }
    }
    protected void Image4_Click(object sender, ImageClickEventArgs e)
    {
        if (Image4.ImageUrl == "images/panera.jpg")
        {
            Image4.ImageUrl = "images/paneraCheck.jpg";
        }
        else
        {
            Image4.ImageUrl = "images/panera.jpg";
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
}
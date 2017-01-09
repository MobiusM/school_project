using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class csharp_testing : System.Web.UI.Page
{

    public string str = "";

    protected void Page_Load(object sender, EventArgs e)
    {

        int width = 300;

        string[] colors = { "red", "blue", "yellow", "green", "aqua", "orange", "pink", "olive", "silver", "black" };

        for (int i = 0; i < colors.Length; i++)
        {
            str += "<hr width = " + width + " color = " + colors[i] + "/>";
            width -= 20;

        }

    }
}
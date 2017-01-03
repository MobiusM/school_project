using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class csharp_numbers : System.Web.UI.Page
{


    public string str = "";

    protected void Page_Load(object sender, EventArgs e)
    {

        for (int i = 1; i <= 10; i++)
        {
           
            if (i == 6)
            {
                str += "<br>";
            }

            str += color(i);

        }

    }

    private string color(int num)
    {

        if (num % 2 == 0) {

            return "<font color=red>" + num + "</font>";

        }

        return "<font color=blue>" + num + "</font>";

    }
}
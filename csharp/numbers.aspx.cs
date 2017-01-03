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
        str += "<tr>";
        for (int i = 1; i <= 5; i++)
        {

            str += "<td "+bgcolor(i)+">"+color(i)+"</td>";

        }

        str += "</tr>";
        str += "<tr>";

        for (int i = 6; i <= 10; i++)
        {

            str += "<td " + bgcolor(i) + ">" + color(i) + "</td>";

        }

        str += "</tr>";

    }

    // set color for the number
    private string color(int num)
    {

        if (num % 2 == 0) {

            return "<font color=red>" + num + "</font>";

        }

        return "<font color=blue>" + num + "</font>";

    }

    //return bg color for td
    private string bgcolor(int num)
    {

        if (num % 2 == 0)
        {

            return "bgcolor=aqua";

        }

        return "bgcolor=pink";

    }
}
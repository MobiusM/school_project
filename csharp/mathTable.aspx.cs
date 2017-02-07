using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class csharp_mathTable : System.Web.UI.Page
{

    public string str = "";

    protected void Page_Load(object sender, EventArgs e)
    {

        
        for (int i = 1; i <= 10; i++)
        {

            str += "<tr>";


            for (int j = 1; j <= 10; j++)
            {

                str += @"<td style=""border:1px solid black""" + bgcolor(i) + ">" + i*j + "</td>";

            }



        }

    }


    //return bg color for td
    private string bgcolor(int num)
    {

        if (num % 3 == 0 && num % 5 == 0)
        {

            return "bgcolor=lime";

        }
        else if (num % 3 == 0)
        {

            return "bgcolor=yellow";

        }
        else if (num % 5 == 0)
        {

            return "bgcolor=aqua";

        }

        return "";

    }
}
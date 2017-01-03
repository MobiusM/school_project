using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class csharp_photos : System.Web.UI.Page
{

    public string str = "";

    protected void Page_Load(object sender, EventArgs e)
    {

        string[] pics = { "/school_project/Gallery/imgs/T1.jpg", "/../Gallery/imgs/T2.jpg", "/../Gallery/imgs/T3.jpg", "/../Gallery/imgs/T4.jpg", "/../Gallery/imgs/T5.jpg", "/../Gallery/imgs/T6.jpg", "/../Gallery/imgs/T7.jpg", "/../Gallery/imgs/T8.jpg", "/../Gallery/imgs/T9.jpg", "/../Gallery/imgs/T10.jpg", "/../Gallery/imgs/T11.jpg", "/../Gallery/imgs/T12.jpg", };

        for (int i = 0; i < 12; i++)
        {
            str += "<img src=" + pics[i] + " alt=placeholder height=100 width=100>";
        }


    }
}
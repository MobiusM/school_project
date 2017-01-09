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

        string[] pics = { "/school_project/Gallery/imgs/T1.jpg", "/school_project/Gallery/imgs/T2.jpg", "/school_project/Gallery/imgs/T3.jpg", "/school_project/Gallery/imgs/T4.jpg", "/school_project/Gallery/imgs/T5.jpg", "/school_project/Gallery/imgs/T6.jpg", "/school_project/Gallery/imgs/T7.jpg", "/school_project/Gallery/imgs/T8.jpg", "/school_project/Gallery/imgs/T9.jpg", "/school_project/Gallery/imgs/T10.jpg", "/school_project/Gallery/imgs/T11.jpg", "/school_project/Gallery/imgs/T12.jpg", };
        String br = "<br />";
        String tenSpace = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";


        for (int i = 0; i < 12; i++)
        {
            if (i % 3 == 0)
            {

                str += br;

            }
            str += "<img src=" + pics[i] + " alt=placeholder height=150 width=150>";
            str += tenSpace;
        }


    }
}
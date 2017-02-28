using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Game : System.Web.UI.Page
{
    public string str = "";
    public int res = 0;
    public int tot = 0;
    public int limit = 10;
    public Random rand = new Random();
    public string showName = "";

    protected void Page_Load(object sender, EventArgs e)
    {
        int n1, n2, n3 = 0;
        n1 = GetNum();
        n2 = GetNum();
        n3 = GetNum();
        Boolean nameSet = false;

        if (Request.Form["send"] != null)
        {
            string name = (String)Session["uName"];

            if (Session["uName"] == null && Request.Form["userName"] != "")
                Session["uName"] = Request.Form["userName"];
            if (Session["uName"] == null || Request.Form["userName"] == "")
            {
                showName = "<h3>שמך: </h3><br /><input id='userName' type='text' name='userName' />";
                name = "אורח";
            }
            else if (Session["uName"] != null)
            {
                showName = "";
                name = (String)Session["uName"];
                if (nameSet == false && Session["userName"] != "אורח")
                {
                    res += 5;
                    nameSet = true;
                }
            }
            str += "שלום " + name + "<br /><br />";

            str += "<table text-align= center><tr>";
            str += "<td class='td1'><input type= 'text' name= 'n1' value= " + n1 + " /></td>";
            str += "<td class='td1'><input type= 'text' name= 'n2' value= " + n2 + " /></td>";
            str += "<td class='td1'><input type= 'text' name= 'n3' value= " + n3 + " /></td>";
            str += "</tr></table>";

            if (n1 == 7 && n2 == 7 && n3 == 7)
                res += 50;
            else if (n1 == n2 && n1 == n3)
                res += 10;
            else if (n1 == n2 || n2 == n3 || n3 == n1)
                res += 2;
            else
                res += 1;

            if (Session["score"] == null)
                Session["score"] = 0;

            tot = (int)Session["score"] + res;
            Session["score"] = tot;

            if (tot >= 50)
                Response.Redirect("Congrats.aspx");
        }
        
    }
    protected int GetNum()
    {
        int num = rand.Next(limit) +1;
        return num;
    }
}
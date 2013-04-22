using System;
using System.Configuration;
using System.Data;
using System.Data.Odbc;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int n=0;
        string uid, psw, qr;
        uid=txtUid.Text;
        psw=txtPsw.Text;
        qr="select  *  from register where Uid='"+uid+"' and Password='"+psw+"'";
        
        string ConnStr = "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=shopping;uid=root;pwd=admin";
        OdbcConnection con = new OdbcConnection(ConnStr);
        OdbcDataAdapter oda = new OdbcDataAdapter(qr, con);
        DataSet ds = new DataSet();
        oda.Fill(ds, "acc");

        DataView dv = new DataView(ds.Tables["acc"]);
        n = ds.Tables["acc"].Rows.Count;
        if (n > 0)
        {
            string typ = "";
            for (int i = 0; i < n; i++)
            {
                typ = Convert.ToString(DataBinder.Eval(dv, "[" + i + "].type"));
            }
            if (typ.Equals("user"))
            {
                Session["uid"] = uid;
                Response.Redirect("Home.aspx");
            }
            if (typ.Equals("admin"))
            {
                Session["uid"] = uid;
                Response.Redirect("AdminMenu.aspx");
            }
        }
        else
        {
            Response.Redirect("Failure.aspx");
        }

    }
}

    


using System;
using System.Collections;
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

public partial class Order : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string qr = "select * from product";
        string ConnStr = "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=shopping;uid=root;pwd=admin";
        OdbcConnection con = new OdbcConnection(ConnStr);
        OdbcDataAdapter oda = new OdbcDataAdapter(qr, con);
        DataSet ds = new DataSet();
        oda.Fill(ds, "acc");
        GridView1.DataSource = ds;
        GridView1.DataBind();
      

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender,EventArgs e)
    {
    
    }
}

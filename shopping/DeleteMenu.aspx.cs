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

public partial class DeleteMenu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string pid, qr = "";

        pid = TextBox1.Text;
        qr="delete from Product where Pid='"+pid+"'";

        string ConnStr = "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=shopping;uid=root;pwd=admin";
        OdbcConnection con = new OdbcConnection(ConnStr);
        OdbcDataAdapter oda = new OdbcDataAdapter(qr, con);
        DataSet ds = new DataSet();
        oda.Fill(ds, "acc");
       
            

        Response.Write("Product Deleted Succesfully. ..!");
    }

    protected void Button2_Click1(object sender, EventArgs e)
    {

        TextBox1.Text = "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string uid, qr = "";

        uid = TextBox2.Text;
        qr = "delete from register where Uid='" + uid + "'";

        string ConnStr = "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=shopping;uid=root;pwd=admin";
        OdbcConnection con = new OdbcConnection(ConnStr);
        OdbcDataAdapter oda = new OdbcDataAdapter(qr, con);
        DataSet ds = new DataSet();
        oda.Fill(ds, "acc");



        Response.Write("User Deleted Succesfully. ..!");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox2.Text = "";
    }
}


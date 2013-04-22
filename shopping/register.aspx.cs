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

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string qr = "", fn, ln, uid, psw, email, fadd, mob,gen;
        fn = fText.Text;
        ln = lText.Text;
        uid = txtUid.Text;
        psw = txtPsw.Text;
        email = txtEmail.Text;
        fadd = faddText.Text;
        mob = txtMob.Text;
        gen =Convert.ToString(DropDownList1.SelectedItem);
        qr = "insert into register values('" + fn + "','" + ln + "','" + uid + "','" + psw + "','" + email + "','" + fadd + "','" + mob + "','user','"+ gen +"')";
        string ConnStr = "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=shopping;uid=root;pwd=admin";
        OdbcConnection con = new OdbcConnection(ConnStr);
        OdbcDataAdapter oda = new OdbcDataAdapter(qr, con);
        DataSet ds = new DataSet();
        oda.Fill(ds, "acc");

        Response.Write("Your Account Created Succesfully...!");

    }
}

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

public partial class InsertProduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string cmp, pnm, cat, img, qr = "";
        string pid, price;
         

       
            //pid = Convert.ToInt32(txtProduct.Text);
            pid =txtProduct.Text;
            cmp = Convert.ToString(DropDownList1.SelectedItem);

            pnm = txtPname.Text;
           // price = Convert.ToInt32(txtPrice.Text);
            price = txtPrice.Text;
            cat = Convert.ToString(DropDownList2.SelectedItem);
            img = FileUpload1.FileName;
            //Session["pid"] = pid;
            qr = "insert into Product(Company,Product_Name,Price,Category,Image) values('" + cmp + "','" + pnm + "','" + price + "','" + cat + "','" + img + "')";
            string ConnStr = "Driver={MySQL ODBC 3.51 Driver};Server=localhost;Database=shopping;uid=root;pwd=admin";
            OdbcConnection con = new OdbcConnection(ConnStr);
            OdbcDataAdapter oda = new OdbcDataAdapter(qr, con);
            DataSet ds = new DataSet();
            oda.Fill(ds, "acc");
            FileUpload1.SaveAs(Server.MapPath("images/" + img));
            //SaveAs(Server.MapPath("images/" + img));

            Response.Write("product inserted Succesfully. ..!");
        }
        

    protected void Button2_Click(object sender, EventArgs e)
    {
        txtProduct.Text = "";
        txtPname.Text = "";
        txtPrice.Text = "";
        
        
    }
}



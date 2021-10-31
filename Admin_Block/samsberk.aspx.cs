using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_Block_samsberk : System.Web.UI.Page
{
    DBManager dm = new DBManager();
    EncryptionDecryption em = new EncryptionDecryption();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void asub_Click(object sender, EventArgs e)
    {
        string cmd, pas;
        pas = em.EncryptMyData(apas.Text);
        cmd = "select * from Admin where EmailID='" + amail.Text.ToLower() + "'";
        DataTable dt = dm.SelectQuary(cmd);
        if (dt.Rows.Count > 0)
        {
            Response.Write("<script>alert('Already infected.')</script>");
        }
        else
        {
            cmd = "insert into Admin values('" + amail.Text.ToLower() + "','" + an.Text.ToUpper() + "','" + pas + "','0','" + DateTime.Now.ToString() + "','" + DateTime.Now.ToString() + "')";
            if (dm.ExInsertUpdateorDelete(cmd))
            {
                Response.Write("<script>alert('Successfully infected.')</script>");
                apas.Text = "";
                an.Text = "";
                arepas.Text = "";
                amail.Text = "";
                acon.Text = "";
            }
            else
            {
                Response.Write("<script>alert('Something went wrong.')</script>");
            }

        }
    }
    protected void bsub_Click(object sender, EventArgs e)
    {
        //string cmd = "insert into VisitCount values('" + vistxt.Text + "')";
        //dm.ExInsertUpdateorDelete(cmd);
        //vistxt.Text = "";
        //Response.Write("<script>alert('Successfull')</script>");
    }
    protected void csub_Click(object sender, EventArgs e)
    {
        Response.Write("<script>alert('Congratulations, Your device will blast in just 5 second.')</script>");
    }
}
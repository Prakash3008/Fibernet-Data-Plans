using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;
public partial class Front : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void bot_Click(object sender, EventArgs e)
    {
        Response.Redirect("bot.aspx");
    }

    protected void submit_Click(object sender, EventArgs e)
    {
       
    }

    protected void submit_Click1(object sender, EventArgs e)
    {
        string con = "Data Source=PRAKASH\\SQLEXPRESS;Initial catalog=verizon;Trusted_Connection=True";
        SqlConnection conn = new SqlConnection(con);
        conn.Open();
        string nam = name.Text;
        string mail = email.Text;
        string contact = phone.Text;
        string address = mess.Text;

        SqlCommand cmd = new SqlCommand("Insert into feedback(username,phoneno,mailid,feed) values(@username,@phoneno,@mailid,@feed)", conn);
        cmd.Parameters.AddWithValue("@username", nam);
        cmd.Parameters.AddWithValue("@phoneno", contact);
        cmd.Parameters.AddWithValue("@mailid", mail);
        cmd.Parameters.AddWithValue("@feed", address);
        if (cmd.ExecuteNonQuery() == 1)
        {
            MessageBox.Show("Thank you for your valuable feedback", "FeedBack Submitted", MessageBoxButtons.OK, MessageBoxIcon.None);

        }
    }
}
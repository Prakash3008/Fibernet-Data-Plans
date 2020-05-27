using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;
public partial class _Default :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        string con = "Data Source=PRAKASH\\SQLEXPRESS;Initial catalog=verizon;Trusted_Connection=True";
        SqlConnection conn = new SqlConnection(con);
        conn.Open();
        string cmd = "Select * from signup where email='"+ email.Text +"' and passwd='"+ password.Text +"'";

        SqlDataAdapter data = new SqlDataAdapter(cmd, conn);

        DataTable table = new DataTable();
        data.Fill(table);
   
        if(table.Rows.Count==1)
        {
           MessageBox.Show("You have successfully logged in", "Login Successful",MessageBoxButtons.OK,MessageBoxIcon.None);
            Response.Redirect("Front.aspx");
        }
        else
        {
            MessageBox.Show("Invalid Login Credentials", "Login Failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
    }
}
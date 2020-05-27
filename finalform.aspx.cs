using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Submit_Click(object sender, EventArgs e)
    {
        string con = "Data Source=PRAKASH\\SQLEXPRESS;Initial catalog=verizon;Trusted_Connection=True";
        SqlConnection conn = new SqlConnection(con);
        conn.Open();
        string nam = fname.Text;
        string dat = dob.Text;
        string gender = string.Empty;
        string mail= email.Text;
        string pass = pwd.Text;
        string contact = cno.Text;
        string address = adr.Text;
        string plan = plans.SelectedValue;
        if (male.Checked)
        {
            gender = "Male";
        }
        else if (female.Checked)
        {
            gender = "Female";
        }
        SqlCommand cmd = new SqlCommand("Insert into signup(name,dob,gender,email,passwd,phoneno,address,planselected) values(@name,@dob,@gender,@email,@passwd,@phoneno,@address,@planselected)",conn);
        cmd.Parameters.AddWithValue("@name", nam);
        cmd.Parameters.AddWithValue("@dob", dat);
        cmd.Parameters.AddWithValue("@gender", gender);
        cmd.Parameters.AddWithValue("@email", mail);
        cmd.Parameters.AddWithValue("@passwd", pass);
        cmd.Parameters.AddWithValue("@phoneno", contact);
        cmd.Parameters.AddWithValue("@address", address);
        cmd.Parameters.AddWithValue("@planselected",plan );
        if (cmd.ExecuteNonQuery() == 1)
        {
            MessageBox.Show("You have successfully Registered with us", "Registration Successful", MessageBoxButtons.OK, MessageBoxIcon.None);
            Response.Redirect("Front.aspx");

        }
    }
}

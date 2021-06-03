using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IRFAN_SUT_TAKIP_PROGRAMI
{
    public partial class KAYIT_EKLE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.SUT_TAKIP_SISTEMITableAdapter dt = new DataSet1TableAdapters.SUT_TAKIP_SISTEMITableAdapter();
            dt.KAYITEKLEME(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text);
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            DataSet1TableAdapters.SUT_TAKIP_SISTEMITableAdapter dt = new DataSet1TableAdapters.SUT_TAKIP_SISTEMITableAdapter();
            dt.KAYITEKLEME(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text);

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
             
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
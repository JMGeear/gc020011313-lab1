using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblName.Text = "";
                password.Text = "";
                address.Text = "";
                edRadioButtonList.SelectedIndex = -1;
                lapCheckBox.Checked = false;
                cblSkills.SelectedIndex = -1;
                ddlProv.SelectedIndex = -1;
                buttonShowSelections.Enabled = true;
            }
        }

        protected void lblName_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void buttonShowSelections_Click(object sender, EventArgs e)
        {
            //NameLabel.Text = "";
            
            //skillLabel.Text = "";
            //loop through the list of checkboxes
            foreach (ListItem skills in cblSkills.Items)
            {
                if (skills.Selected)
                {
                    skillLabel.Text += skills.Text + " ";
                }
            }


            //display the selected info
            NameLabel.Text = lblName.Text;
            addLabel.Text = address.Text;
            provLabel.Text = ddlProv.SelectedItem.Text;
            edLabel.Text = edRadioButtonList.SelectedItem.Text;

            if (lapCheckBox.Checked == true)
            {

                lapLabel.Text = "Yes";
            }

        }

        protected void address_TextChanged(object sender, EventArgs e)
        {

        }

        protected void edRadioButtonList_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void cblSkills_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ddlProv_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}
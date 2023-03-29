using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace MADCAP1
{
    public partial class CreateDemand : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetProduct();
                GetArea();
                GetBranch();
                GetSilo();
            }
        }
        private void GetProduct()
        {
            DataTable productdt = new DataTable();
            productdt.Columns.Add("ProductId", typeof(int));
            productdt.Columns.Add("ProductDescription");
            productdt.Rows.Add(2, "Milk");
            productdt.Rows.Add(3, "Cream");
            productdt.Rows.Add(4, "Colostrum");
            productdt.Rows.Add(5, "Cheese");
            productdt.Rows.Add(6, "Butter");
            DDL_Product.DataSource = productdt;
            DDL_Product.DataTextField = "ProductDescription";
            DDL_Product.DataValueField = "ProductId";
            DDL_Product.DataBind();
        }
        private void GetArea()
        {
            DataTable areadt = new DataTable();
            areadt.Columns.Add("AreaID", typeof(int));
            areadt.Columns.Add("AreaDescription");
            areadt.Rows.Add(1215, "BR PL IBIA");
            areadt.Rows.Add(1216, "Area 1");
            areadt.Rows.Add(1217, "Area 2");
            areadt.Rows.Add(1218, "Area 3");
            areadt.Rows.Add(1219, "Area 4");
            areadt.Rows.Add(1220, "Area 5");
            areadt.Rows.Add(1221, "Area 6");
            areadt.Rows.Add(1222, "Area 7");
            areadt.Rows.Add(1223, "Area 8");
            areadt.Rows.Add(1224, "Area 9");
            areadt.Rows.Add(1225, "Area 10");
            DDL_Area.DataSource = areadt;
            DDL_Area.DataTextField = "AreaDescription";
            DDL_Area.DataValueField = "AreaID";
            DDL_Area.DataBind();
        }
        private void GetBranch()
        {
            DataTable branchdt = new DataTable();
            branchdt.Columns.Add("BranchID", typeof(int));
            branchdt.Columns.Add("Branch_Description");
            branchdt.Rows.Add(1215, "BR PL IBIA");
            branchdt.Rows.Add(1216, "Area 1");
            branchdt.Rows.Add(1217, "Area 2");
            branchdt.Rows.Add(1218, "Area 3");
            branchdt.Rows.Add(1219, "Area 4");
            branchdt.Rows.Add(1220, "Area 5");
            branchdt.Rows.Add(1221, "Area 6");
            branchdt.Rows.Add(1222, "Area 7");
            branchdt.Rows.Add(1223, "Area 8");
            branchdt.Rows.Add(1224, "Area 9");
            branchdt.Rows.Add(1225, "Area 10");
            DDL_BranchID.DataSource = branchdt;
            DDL_BranchID.DataTextField = "Branch_Description";
            DDL_BranchID.DataValueField = "BranchID";
            DDL_BranchID.DataBind();
        }
        private void GetSilo()
        {
            DataTable silodt = new DataTable();
            silodt.Columns.Add("SiloID", typeof(int));
            silodt.Columns.Add("Silo_Description");
            
            silodt.Rows.Add(1, "Silo 1");
            silodt.Rows.Add(2, "Silo 2");
            silodt.Rows.Add(3, "Silo 3");
            silodt.Rows.Add(4, "Silo 4");
            silodt.Rows.Add(5, "Silo 5");
            silodt.Rows.Add(6, "Silo 6");
            silodt.Rows.Add(7, "Silo 7");
            silodt.Rows.Add(8, "Silo 8");
            silodt.Rows.Add(9, "Silo 9");
            silodt.Rows.Add(10, "Silo 10");
            DDL_Silo.DataSource = silodt;
            DDL_Silo.DataTextField = "Silo_Description";
            DDL_Silo.DataValueField = "SiloID";
            DDL_Silo.DataBind();
        }

        protected void DDL_Area_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void txtcity_TextChanged(object sender, EventArgs e)
        {

        }
        private void AddNewRecordRowToGrid()
        {
            // check view state is               not null   
            if (ViewState["DemandDetails"] != null)
            {
                //get datatable from view state   
                DataTable dtCurrentTable = (DataTable)ViewState["DemandDetails"];
                DataRow drCurrentRow = null;
                if (dtCurrentTable.Rows.Count > 0)
                {
                    for (int i = 1; i <= dtCurrentTable.Rows.Count; i++)
                    {
                        //add each row into data table   
                        drCurrentRow = dtCurrentTable.NewRow();
                        drCurrentRow["Area"] = DDL_Area.Text;
                        drCurrentRow["Branch"] = DDL_BranchID.Text;
                        //drCurrentRow["Date"] = .Text;
                        //drCurrentRow["EndDate"] = txtEmpAddress.Text;
                        drCurrentRow["Quantity"] = txtcity.Text;
                        drCurrentRow["Product"] = DDL_Product.Text;
                        drCurrentRow["Silo"] = DDL_Silo.Text;
                    }
                    //Remove initial blank row   
                    if (dtCurrentTable.Rows[0][0].ToString() == "")
                    {
                        dtCurrentTable.Rows[0].Delete();
                        dtCurrentTable.AcceptChanges();
                    }
                    //add created Rows into dataTable   
                    dtCurrentTable.Rows.Add(drCurrentRow);
                    //Bind Gridview with latest Row   
                    DataGrid GridView1 = new DataGrid();
                    GridView1.DataSource = dtCurrentTable;
                    GridView1.DataBind();
                }
            }
        }
       
        protected void Button1_Click(object sender, EventArgs e)
        {
            AddNewRecordRowToGrid();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
    
}
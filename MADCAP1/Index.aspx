<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MADCAP1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            width: 100%;
            height: 118px;
        }
        .auto-style5 {
            width:100%;
            height: 118px;
        }
        *
        {
            margin:0px;
            padding:0px;
        }
        #menu ul
        {
            list-style:none;
        }
            #menu ul li
        {
            background-color:lightseagreen;
            border:1px solid white;
            width:190px;
            height:35px;
            line-height:35px;
            text-align:center;
            float:left;
            position:relative;
        }
            #menu ul li 
            {
                text-decoration:none;
                color:white;
                display:block;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
        <tr>
            <td class="auto-style4">
                </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        </div>
        <div id="menu">
            <ul>
                <li><a href="#">Production</a></li>
                <li><a href="#">Financial</a></li>
                <li><a href="#">Documents</a></li>
                <li><a href="#">Shopping Club</a></li>
            <li><a href="#">Transport Planning</a>
                <ul>
                    <li><a href="#">Create Demand</a></li>
                </ul>
            </li>
                <li><a href="#">News/General</a></li>
            </ul>


        </div>
        <asp:GridView ID="GridView1" Width="700"  AutoGenerateColumns="False" runat="server" CellPadding="4" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px">  
                            <Columns>  
                                <asp:CommandField ShowEditButton="true" ShowDeleteButton="true" HeaderText="Operation" ItemStyle-Width="120px" />  
  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Emp Id" DataField="EmpId">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Emp Name" DataField="EmpName">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Dept Name" DataField="DeptName">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Emp Address" DataField="EmpAddress">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Emp Salary" DataField="EmpSalary">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                            </Columns>  
                            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />  
                            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />  
                            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" />  
                            <RowStyle BackColor="White" ForeColor="#003399" />  
                            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />  
                            <SortedAscendingCellStyle BackColor="#EDF6F6" />  
                            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />  
                            <SortedDescendingCellStyle BackColor="#D6DFDF" />  
                            <SortedDescendingHeaderStyle BackColor="#002876" />  
                        </asp:GridView>
    </form>
    
</body>
</html>

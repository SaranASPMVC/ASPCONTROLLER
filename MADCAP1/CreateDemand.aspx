<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateDemand.aspx.cs" Inherits="MADCAP1.CreateDemand" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<link href="StyleSheet.css" rel="Stylesheet" />
    <style type="text/css">
        .style2
        {
            font-size: medium;
            font-weight: bold;
            color: #003300;
            text-align: right;
            font-family: Calibri;
            width: 138px;
        }
        .style3
        {
            width: 138px;
        }
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            width: 302px;
        }
        .auto-style3 {
            height: 26px;
            width: 302px;
        }
        .auto-style4 {
            height: 30px;
        }
        .auto-style5 {
            width: 302px;
            height: 30px;
        }
        .auto-style6 {
            width: 138px;
            height: 23px;
        }
        .auto-style7 {
            width: 302px;
            height: 23px;
        }
    </style>
</head>
<body>
    <p>
        +</p>
    <form id="form1" runat="server">
    <div id="head">
    
        <span lang="en-us" 
            style="font-size: 55pt; color: #003300; font-family: Amaranth">&nbsp;&nbsp;&nbsp; E-Mail Server</span></div>
    <div id="login">
        <table class="tbl">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td align="left" class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Area :</td>
                <td align="left" class="auto-style2">
                    <asp:DropDownList ID="DDL_Area" runat="server" Height="26px" Width="160px">
                    </asp:DropDownList>
                    
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Branch :</td>
                <td align="left" class="auto-style2">
                    <asp:DropDownList ID="DDL_BranchID" runat="server" Height="18px" Width="156px">
                    </asp:DropDownList>
                    
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    End Date :</td>
                <td align="left" class="auto-style3">
                    <asp:DropDownList ID="DrpDD0" runat="server">
                        <asp:ListItem>DD</asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                       
                        
                        
                    </asp:DropDownList>
                    <asp:DropDownList ID="Drpmm0" runat="server">
                    <asp:ListItem>MM</asp:ListItem>
                        <asp:ListItem>jan</asp:ListItem>
                        <asp:ListItem>feb</asp:ListItem>
                        <asp:ListItem>mar</asp:ListItem>
                        <asp:ListItem>apr</asp:ListItem>
                        <asp:ListItem>may</asp:ListItem>
                        <asp:ListItem>june</asp:ListItem>
                        <asp:ListItem>july</asp:ListItem>
                        <asp:ListItem>aug</asp:ListItem>
                    <asp:ListItem>sep</asp:ListItem>
                    <asp:ListItem>oct</asp:ListItem>
                    <asp:ListItem>nov</asp:ListItem>
                    <asp:ListItem>dec</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="Drpyyy0" runat="server">
                    <asp:ListItem>YYY</asp:ListItem>
                        <asp:ListItem>1970</asp:ListItem>
                        <asp:ListItem>1971</asp:ListItem>
                    <asp:ListItem>1972</asp:ListItem>
                        <asp:ListItem>1973</asp:ListItem>
                        <asp:ListItem>1974</asp:ListItem>
                    <asp:ListItem>1975</asp:ListItem>
                    <asp:ListItem>1976</asp:ListItem>
                    <asp:ListItem>1977</asp:ListItem>
                    <asp:ListItem>1978</asp:ListItem>
                    <asp:ListItem>1979</asp:ListItem>
                    <asp:ListItem>1980</asp:ListItem>
                    <asp:ListItem>1981</asp:ListItem>
                    <asp:ListItem>1982</asp:ListItem>
                    <asp:ListItem>1983</asp:ListItem>
                    <asp:ListItem>1984</asp:ListItem>
                    <asp:ListItem>1985</asp:ListItem>
                    <asp:ListItem>1986</asp:ListItem>
                    <asp:ListItem>1987</asp:ListItem>
                    <asp:ListItem>1988</asp:ListItem>
                    <asp:ListItem>1989</asp:ListItem>
                    <asp:ListItem>1990</asp:ListItem>
                    <asp:ListItem>1991</asp:ListItem>
                    <asp:ListItem>1992</asp:ListItem>
                    <asp:ListItem>1993</asp:ListItem>
                    <asp:ListItem>1994</asp:ListItem>
                    <asp:ListItem>1995</asp:ListItem>                    
                           <asp:ListItem>1996</asp:ListItem>
                    <asp:ListItem>1997</asp:ListItem>
                    <asp:ListItem>1998</asp:ListItem>
                    <asp:ListItem>1999</asp:ListItem>
                    <asp:ListItem>2000</asp:ListItem>
                    <asp:ListItem>2001</asp:ListItem>
                    <asp:ListItem>2002</asp:ListItem>
                    <asp:ListItem>2003</asp:ListItem>
                    <asp:ListItem>2004</asp:ListItem>
                    <asp:ListItem>2005</asp:ListItem>
                    <asp:ListItem>2006</asp:ListItem>
                    <asp:ListItem>2007</asp:ListItem>
                    <asp:ListItem>2008</asp:ListItem>
                    <asp:ListItem>2009</asp:ListItem>
                    <asp:ListItem>2010</asp:ListItem>
                    <asp:ListItem>2011</asp:ListItem>
                    <asp:ListItem>2012</asp:ListItem>
                    <asp:ListItem>2013</asp:ListItem>
                    <asp:ListItem>2014</asp:ListItem>
                    
                    
                    
                    
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    BirthDate :</td>
                <td align="left" class="auto-style2">
                    <asp:DropDownList ID="DrpDD1" runat="server">
                        <asp:ListItem>DD</asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                       
                        
                        
                    </asp:DropDownList>
                    <asp:DropDownList ID="Drpmm1" runat="server">
                    <asp:ListItem>MM</asp:ListItem>
                        <asp:ListItem>jan</asp:ListItem>
                        <asp:ListItem>feb</asp:ListItem>
                        <asp:ListItem>mar</asp:ListItem>
                        <asp:ListItem>apr</asp:ListItem>
                        <asp:ListItem>may</asp:ListItem>
                        <asp:ListItem>june</asp:ListItem>
                        <asp:ListItem>july</asp:ListItem>
                        <asp:ListItem>aug</asp:ListItem>
                    <asp:ListItem>sep</asp:ListItem>
                    <asp:ListItem>oct</asp:ListItem>
                    <asp:ListItem>nov</asp:ListItem>
                    <asp:ListItem>dec</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="Drpyyy1" runat="server">
                    <asp:ListItem>YYY</asp:ListItem>
                        <asp:ListItem>1970</asp:ListItem>
                        <asp:ListItem>1971</asp:ListItem>
                    <asp:ListItem>1972</asp:ListItem>
                        <asp:ListItem>1973</asp:ListItem>
                        <asp:ListItem>1974</asp:ListItem>
                    <asp:ListItem>1975</asp:ListItem>
                    <asp:ListItem>1976</asp:ListItem>
                    <asp:ListItem>1977</asp:ListItem>
                    <asp:ListItem>1978</asp:ListItem>
                    <asp:ListItem>1979</asp:ListItem>
                    <asp:ListItem>1980</asp:ListItem>
                    <asp:ListItem>1981</asp:ListItem>
                    <asp:ListItem>1982</asp:ListItem>
                    <asp:ListItem>1983</asp:ListItem>
                    <asp:ListItem>1984</asp:ListItem>
                    <asp:ListItem>1985</asp:ListItem>
                    <asp:ListItem>1986</asp:ListItem>
                    <asp:ListItem>1987</asp:ListItem>
                    <asp:ListItem>1988</asp:ListItem>
                    <asp:ListItem>1989</asp:ListItem>
                    <asp:ListItem>1990</asp:ListItem>
                    <asp:ListItem>1991</asp:ListItem>
                    <asp:ListItem>1992</asp:ListItem>
                    <asp:ListItem>1993</asp:ListItem>
                    <asp:ListItem>1994</asp:ListItem>
                    <asp:ListItem>1995</asp:ListItem>                    
                           <asp:ListItem>1996</asp:ListItem>
                    <asp:ListItem>1997</asp:ListItem>
                    <asp:ListItem>1998</asp:ListItem>
                    <asp:ListItem>1999</asp:ListItem>
                    <asp:ListItem>2000</asp:ListItem>
                    <asp:ListItem>2001</asp:ListItem>
                    <asp:ListItem>2002</asp:ListItem>
                    <asp:ListItem>2003</asp:ListItem>
                    <asp:ListItem>2004</asp:ListItem>
                    <asp:ListItem>2005</asp:ListItem>
                    <asp:ListItem>2006</asp:ListItem>
                    <asp:ListItem>2007</asp:ListItem>
                    <asp:ListItem>2008</asp:ListItem>
                    <asp:ListItem>2009</asp:ListItem>
                    <asp:ListItem>2010</asp:ListItem>
                    <asp:ListItem>2011</asp:ListItem>
                    <asp:ListItem>2012</asp:ListItem>
                    <asp:ListItem>2013</asp:ListItem>
                    <asp:ListItem>2014</asp:ListItem>
                    
                    
                    
                    
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    Quantity :</td>
                <td align="left" class="auto-style2">
                    <asp:TextBox ID="txtcity" runat="server" BorderColor="#003300" 
                        BorderStyle="Solid" BorderWidth="1px" Height="25px" Width="157px" 
                        CssClass="txtbox"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Product :</td>
                <td align="left" class="auto-style5">
                    <asp:DropDownList ID="DDL_Product" runat="server" Height="16px" Width="162px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="lbl">
                    Silo :</td>
                <td align="left" class="auto-style2">
                    <asp:DropDownList ID="DDL_Silo" runat="server" Height="16px" Width="161px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    </td>
                <td align="left" class="auto-style7">
                    <asp:Label ID="lblerror" runat="server" ForeColor="Red"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td align="left" class="auto-style2">
                    <asp:Button ID="Button1" runat="server" BorderColor="#006600" 
                        BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="#003300" 
                        Height="30px" Text="Register Now" Width="102px" onclick="Button1_Click" 
                        CssClass="btnn" />
                </td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td align="left" class="auto-style2">
                    &nbsp;</td>
            </tr>
        </table>
        <div style="margin-left: 10px; margin-top: 10px">  
                          
                    </div>  
    </div>
    </form>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</body>
</html>

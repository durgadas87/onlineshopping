<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ProdCategory.aspx.cs" Inherits="Category" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table style="border:thin soli #666666;background-color:#9DAFD5;width:auto;height:auto;" align="center">
<tr>
<td colspan="8" style="background-color:#6600CC; height: 24px; width: 368px;" class="newStyle1" 
        bgcolor="Black" id="content-wrapper">
<span  style="text-align:center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
All Prooduct Category
</span>
</td>
</tr>
<tr><td class="newStyle1" colspan="2" style="width: 234px">
 <h2 style="background-color:Gray">Laptop</h2>
<asp:ImageButton ID="ImageButton1" runat="server" Height="227px" ImageUrl="~/images/imp images/laptop/acer travelmate 4730.jpg" 
                                            Width="363px" class="newStyle1" PostBackUrl="~/Product.aspx" />
&nbsp;</td></tr>
<tr><td class="newStyle1" colspan="2">
 <h2 style="background-color:Gray">Mobile</h2>
 <asp:ImageButton ID="ImageButton2" runat="server" Height="297px" ImageUrl="~/images/imp images/mobile/samsung/GALAXY_Note_II_Product_Image_(5).jpg" 
                                            Width="362px" class="newStyle1"  PostBackUrl="~/Product.aspx" />
</td>
</tr>

<tr><td class="newStyle1" colspan="2">
<h2 style="background-color:Gray">Shoes</h2>
<asp:ImageButton ID="ImageButton3" runat="server" Height="297px" 
                                            ImageUrl="~/images/imp images/shoes/1 of 4 design.jpg"
                                            Width="362px" class="newStyle1" PostBackUrl="~/Product.aspx" />
</td></tr>
</table>
<br />
<br />
<br /><br /><br /><br /><br /><br />
</asp:Content>

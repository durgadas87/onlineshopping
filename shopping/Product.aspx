<%@ Page Language="C#"  MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Product" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Repeater ID="Repeater1" runat="server">
   
<ItemTemplate>
<table style="border:thin soli #666666;background-color:#9DAFD5;width:auto;height:auto;" align="center">
<tr>
<td colspan="8" style="background-color:#6600CC; height: 24px; width: 368px;" class="newStyle1" 
        bgcolor="Black" >
</td>
</tr>
<tr><td class="newStyle1" colspan="2" style="width: 234px">
            PRODUCT NAME:
            
            <asp:Label ID="product_NameLabel" runat="server" Text='<%# Eval("product_Name") %>' />
            <br />
            <br />
         
            Company:
            <asp:Label ID="CompanyLabel" runat="server" Text='<%# Eval("Company") %>' />
         
            <br />
            CATAGORY:
            <asp:Label ID="categoryLabel" runat="server" Text='<%# Eval("category") %>' />
            <br />
            PRICE:
            <asp:Label ID="priceLabel" runat="server" Text='<%# Eval("price") %>' />

            <br />
            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image") %>' Height="250px" Width="200px" />
            <br /></td></tr>
            
            </table>
        </ItemTemplate>
         </asp:Repeater>
</asp:Content>
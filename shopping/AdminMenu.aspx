<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminMenu.aspx.cs" Inherits="AdminMenu" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" >
    <div>
    
    
    <h1 align="center" 
            
            style="font-family: Calibri; font-size: x-large; color: #008080; background-color: #C0C0C0; background-image: url('images/5.jpg');">Administration Menu</h1>
    </div>
    <br />
    <asp:Button ID="Button1" runat="server" Height="28px" Text="Insert Product" 
        Width="113px" PostBackUrl="~/InsertProduct.aspx" />
&nbsp;&nbsp;&nbsp; To Insert new product in the product table<br />
    <br />
    <asp:Button ID="Button2" runat="server" Height="28px" Text="Delete Product" 
        Width="113px" PostBackUrl="~/DeleteProduct.aspx" />
&nbsp;&nbsp;&nbsp; To Delete product in the product table<br />
    <br />
&nbsp;<asp:Button ID="Button3" runat="server" Height="28px" Text="Update Product" 
        Width="113px" PostBackUrl="~/UpdateProduct.aspx" />
&nbsp;&nbsp; To Update product in the product table<br />
    <br />
    <asp:Button ID="Button4" runat="server" Height="28px" Text="Manage User" 
        Width="113px" PostBackUrl="~/ManageUser.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp; To delete the out dated user from the registration table.<br />
    <br />
    <asp:Button ID="Button5" runat="server" Height="28px" Text="Order details" 
        Width="113px" />
&nbsp;&nbsp;&nbsp;&nbsp; To delete and view the already delivered and out dated 
    order in the product table.<br />
    <br />
    <asp:Button ID="Button6" runat="server" Height="28px" Text="Sales details" 
        Width="113px" />
&nbsp;&nbsp;&nbsp;&nbsp; To delete and view the out dated sales from sales table.<br />
    <br />
    <br />
    </form>
</body>
</html>
</asp:Content>

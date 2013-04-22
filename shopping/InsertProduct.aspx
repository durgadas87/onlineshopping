<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InsertProduct.aspx.cs" Inherits="InsertProduct" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="images/67.jpg" ">
    <form id="form1" runat="server">
    <div>
    <h1 style="font-family: Calibri; font-size: large; color: #008080; text-align: center; background-color: #C0C0C0; background-image: url('images/5.jpg');">Insert New Product</h1>
    <p style="font-family: Calibri; font-size: large; color: #008080; text-align: center; background-color: #C0C0C0; background-image: url('images/5.jpg');">
        Fillup the Following Information To Insert The New Item</p>
    
    </div>
    <p style="text-align: justify">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Product Id&nbsp; :
        <asp:TextBox ID="txtProduct" runat="server" BorderColor="Silver" 
            BorderStyle="Outset" Height="26px" Width="160px" AutoPostBack="True"></asp:TextBox>
    </p>
    <p style="text-align: justify">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Brand&nbsp;&nbsp;&nbsp; :&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="157px" 
            AutoPostBack="True">
        <asp:ListItem>..select..</asp:ListItem>
        <asp:ListItem>nokia</asp:ListItem>
        <asp:ListItem>samsung</asp:ListItem>
        <asp:ListItem>apple</asp:ListItem>
        <asp:ListItem>sony</asp:ListItem>
        <asp:ListItem>lg</asp:ListItem> 
        <asp:ListItem>acer</asp:ListItem>
        <asp:ListItem>dell</asp:ListItem>
        <asp:ListItem>hcl</asp:ListItem>
        <asp:ListItem>compac</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="PLZ Select the Brand!!!"
                ControlToValidate="DropDownList1" Display="Dynamic"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: justify">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Product Name :&nbsp;
        <asp:TextBox ID="txtPname" runat="server" BorderColor="Silver" 
            BorderStyle="Outset" Height="25px" Width="162px"></asp:TextBox>
    </p>
    <p style="text-align: justify">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Current Prize&nbsp;:&nbsp;
        <asp:TextBox ID="txtPrice" runat="server" BorderColor="Silver" 
            BorderStyle="Outset" Height="25px" Width="162px"></asp:TextBox>
        </p>
    <p style="text-align: justify">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Product Catagory&nbsp;:&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Height="27px" Width="163px" 
            AutoPostBack="True">
        <asp:ListItem>..select category..</asp:ListItem>
        <asp:ListItem>Laptop</asp:ListItem>
        <asp:ListItem>Mobile</asp:ListItem>
        <asp:ListItem>Shoes</asp:ListItem>
        <asp:ListItem>Watch</asp:ListItem>
        </asp:DropDownList>
    <asp:RequiredFieldValidator ID="GenderValidator" runat="server" ErrorMessage="PLZ Select the Category!!!"
                ControlToValidate="DropDownList2" Display="Dynamic"></asp:RequiredFieldValidator></p>
<p style="text-align: justify">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Product Image&nbsp; :&nbsp;
        <asp:FileUpload ID="FileUpload1"  runat="server" Height="18px" Width="302px" />
        &nbsp;</p>
    <p style="text-align: justify">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderColor="#666666" 
            BorderStyle="Groove" Font-Bold="True" ForeColor="#333333" Height="30px" 
            Text="Submit" Width="76px" onclick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BorderColor="Gray" Font-Bold="True" 
            ForeColor="#333333" Height="30px" Text="Clear" Width="76px" 
            onclick="Button2_Click" />
    </p>
    </form>
</form>
</body>
</html>

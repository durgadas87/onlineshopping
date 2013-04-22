<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title>Untitled Page</title>
</head>
<body style="background-color: #C0C0C0">
    <form id="form1" >
   <div>
    <table width="800px" cellpadding="3" ForeColor="#4A3C8C">
    <tr>
    <td>
            First Name
        </td>
        <td>
            <asp:TextBox ID="fText" runat="server" Height="22px" Width="189px"></asp:TextBox>
            <asp:RequiredFieldValidator Display="Dynamic"  ID="RequiredFieldValidator" runat="server" 
                ControlToValidate="fText" ForeColor="#FF3300" ErrorMessage="It is a mandatory field"></asp:RequiredFieldValidator>
        </td>
            
    </tr>
            <td>
            Last Name
        </td>
        <td>
            <asp:TextBox ID="lText" runat="server" Height="22px" Width="189px"></asp:TextBox>
            <asp:RequiredFieldValidator Display="Dynamic"  ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="lText" ForeColor="#FF3300" ErrorMessage="It is a mandatory field"></asp:RequiredFieldValidator>
    </td>
    </tr>
    <td>User ID</td>
    <td>
        <asp:TextBox ID="txtUid" runat="server" Height="38px" style="width: 128px" 
            Width="131px"></asp:TextBox>
            <asp:RequiredFieldValidator Display="Dynamic"  ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtUid" ForeColor="#FF3300" ErrorMessage="It is a mandatory field"></asp:RequiredFieldValidator>
          
           
       
    </td>
    </tr>
    
    <tr>
    <td>Password</td>
    <td>
        <asp:TextBox ID="txtPsw" TextMode="Password" runat="server" Height="35px" 
            Width="133px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" Display="Dynamic" runat="server" 
            ForeColor="#FF3300" ControlToValidate="txtPsw" ErrorMessage="Enter a Password"></asp:RequiredFieldValidator>
    </td>
    </tr>
    
    <tr>
    <td>Email ID<br />
  </td>
    <td>
        <asp:TextBox ID="txtEmail" runat="server" Height="31px" Width="129px"></asp:TextBox>
         <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator3" runat="server" 
         ForeColor="#FF3300" ControlToValidate="txtEmail" ErrorMessage="It is a mandatory field"></asp:RequiredFieldValidator>
       
         </td>
    </tr>
    <tr>
    <td>Gender</td>
    <td>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="152px">
        <asp:ListItem>Select Your Gender</asp:ListItem>
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
        <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
            <asp:RequiredFieldValidator ID="GenderValidator" runat="server" ErrorMessage="PLZ Select the gender!!!"
                ControlToValidate="DropDownList1" Display="Dynamic"></asp:RequiredFieldValidator></td></tr>
    <tr>
        <td>
            Full Address
        </td>
        <td>
            <asp:TextBox ID="faddText" runat="server" Height="64px" TextMode="MultiLine" Width="189px"></asp:TextBox>
            <asp:RequiredFieldValidator  ID="RequiredFieldValidator6" runat="server" 
                ForeColor="#FF3300" ControlToValidate="faddText" Display="Dynamic" ErrorMessage="It is a mandatory field"></asp:RequiredFieldValidator>
 
    </td>
    </tr>
    <tr>
    <td>Mobile Number</td>
    <td>
        <asp:TextBox ID="txtMob" runat="server" Height="35px" Width="131px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
           ForeColor="#FF3300" ControlToValidate="txtMob" Display="Dynamic" ErrorMessage="It is a mandatory field Can't be left blank"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
           ForeColor="#FF3300" ControlToValidate="txtMob" Display="Dynamic" ErrorMessage="Not in the correct format" 
           MaximumValue="9999999999" MinimumValue="1000000000" Type="Double"></asp:RangeValidator>
        </td>
    </td>
    </tr>
    <tr>
    <td colspan="2">
        <br />
        <asp:Button ID="Button1" runat="server" Text="Create New Account" 
            onclick="Button1_Click" Height="39px" Width="189px" ForeColor="#0033CC" />
    &nbsp;&nbsp;
        </td>
    </tr>
    </table><br />
    <a href="Login.aspx">Login</a>
    
    
    </div>
    </form>
</body>
</html>
</asp:Content>

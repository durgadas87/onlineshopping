<%@ page Language="C#" AutoEventWireup="true" CodeFile="adminregister.aspx.cs"Inherits="adminregister" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="images/46.jpg" bgcolor="#ffffff">
    <p align="center" 
        style="font-family: Calibri; font-size: x-large; color: #008080; border: thin solid #C0C0C0; background-color: #C0C0C0; background-image: url('images/5.jpg'); background-repeat: repeat; background-attachment: fixed; background-position: inherit">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Admin Registration</p>
    <form id="form1" runat="server">
    <div style="background-position: center; ">
    
        Admin Id :&nbsp;&nbsp;
        <asp:TextBox ID="txtAid" runat="server" Height="27px" Width="196px"></asp:TextBox>
        <asp:RequiredFieldValidator Display="Dynamic"  ID="RequiredFieldValidator" runat="server" 
                ControlToValidate="txtAid" ForeColor="#FF3300" ErrorMessage="It is a mandatory field"></asp:RequiredFieldValidator>
        <br />
        <br />
        Password :&nbsp;
        <asp:TextBox ID="txtPsw" TextMode="Password" runat="server" Height="27px" Width="196px"></asp:TextBox>
        <asp:RequiredFieldValidator Display="Dynamic"  ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtPsw" ForeColor="#FF3300" ErrorMessage="Enter a Password"></asp:RequiredFieldValidator>
        <br />
        <br />
        Email Id&nbsp;&nbsp; :&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" Height="27px" Width="196px"></asp:TextBox>
        <asp:RequiredFieldValidator Display="Dynamic"  ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtEmail" ForeColor="#FF3300" ErrorMessage="It is a mandatory field"></asp:RequiredFieldValidator>
        <br />
        <br />
        Mobile&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;
        <asp:TextBox ID="txtMob" runat="server" Height="27px" Width="196px"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" ForeColor="#006699" Height="29px" 
            onclick="Button1_Click" Text="Submit" Width="93px" />
    
    </div>
    </form>
</body>
</html>

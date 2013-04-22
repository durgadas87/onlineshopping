<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Login.aspx.cs" Inherits="_Default" Theme="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #B7D7D9">
    <div style="width: 350px; height: 351px">
        <h1>Log In</h1><br />
        <br />
        <LayoutTemplate>
         <div class="accountInfo">
                <fieldset class="login">
                    <legend>Account Information</legend>
         
     User Id<br />
    <asp:TextBox ID="txtUid" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
    ControlToValidate="txtUid" ErrorMessage="fill user-id "></asp:RequiredFieldValidator>
<br />

Password<br />
    <asp:TextBox ID="txtPsw" runat="server" TextMode="Password"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
    ControlToValidate="txtPsw" ErrorMessage="fill password"></asp:RequiredFieldValidator>
        <br />
        <br />
<asp:CheckBox ID="RememberMe" runat="server"/>

<asp:Label ID="RememberMeLabel" runat="server" AssociatedControlID="RememberMe" CssClass="inline">Keep me logged in</asp:Label>

<br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="29px" Text="Log In" 
            Width="92px" onclick="Button1_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp
                <a href="ForgetPsw.aspx">  Forget Password</a><br /><b/>
                <br />
            <a href="register.aspx" >New User Registration</a> 
    
    </fieldset>  
 </LayoutTemplate>
 </div>
    </form>
</body>
</html>

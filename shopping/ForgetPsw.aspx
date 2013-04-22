<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgetPsw.aspx.cs" Inherits="ForgetPsw" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: large">
        <br />
    Enter Your UserName&nbsp;&nbsp; : <asp:TextBox ID="txtUid" runat="server" Height="27px" 
            Width="176px"></asp:TextBox>
    
        <br />
        <br />
        Enter Your Email Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp; <asp:TextBox ID="txtEmail" runat="server" Height="27px" 
            Width="176px"></asp:TextBox>
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BorderStyle="Groove" 
            ForeColor="#9933FF" Height="29px" onclick="Button1_Click" Text="Submit" 
            Width="89px" />
    
    &nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BorderStyle="Solid" ForeColor="#CC66FF" 
            Height="29px" PostBackUrl="~/Login.aspx" Text="Goto the Login" Width="143px" />
    
    </div>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Your Password Is:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="193px"></asp:TextBox>
    </p>
    </form>
</body>
</html>

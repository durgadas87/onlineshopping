<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" Style="position: static" Text="Order Confirmation>>"
                    Width="368px"></asp:Label>
                    </td>
        </tr>
        <asp:GridView ID="GridView1" runat="server"  AutoGenerateColumns="false" CellSpacing="20"
                    Style="position: static; margin-right: 7px;" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged" 
            Height="714px" Width="773px" ShowFooter="True">
                    <Columns>
                        <asp:TemplateField HeaderText="ProductId">
                            <ItemTemplate>
                                <asp:Label ID="pid" runat="server" Text='<%#Eval("pid") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        
                        <asp:TemplateField HeaderText="ProductName">
                            <ItemTemplate>
                                <asp:Label ID="pname" runat="server" Text='<%#Eval("Product_name") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        
                        <asp:TemplateField HeaderText="Image">
                            <ItemTemplate>
                                <asp:Image ID="img" runat="server" Height="100" ImageUrl='<%#Eval("image") %>'
                                    Width="100" />
                            </ItemTemplate>
                        </asp:TemplateField>
                
                        <asp:TemplateField HeaderText="Company">
                            <ItemTemplate>
                                <asp:Label ID="Company" runat="server" Text='<%#Eval("Company") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="Price">
                            <ItemTemplate>
                                <asp:Label ID="Price" runat="server" Text='<%#Eval("Price") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView> 
                <tr>
            <td style="width: 100px">
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Style="position: static"
                    Text="Credit and Debit cards" Width="208px" 
                    oncheckedchanged="RadioButton1_CheckedChanged" /></td>
            <td style="width: 100px">
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Style="position: static"
                    Text="Drafts and Checks" Width="181px" 
                    oncheckedchanged="RadioButton2_CheckedChanged" /></td>
        </tr>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Style="position: static"
                    Text="Continue and proceed>>" />
    </div>
    </form>
</body>
</html>

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CVEntityProject.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <table class="table table-bordered" style="margin-left:20px; margin-right:20px">
        <tr>
            <th>ID</th>
            <th>FULLNAME</th>
            <th>EMAIL</th>
            <th>SUBJECT</th>
            <th>SEE DETAILS</th>

        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval ("ID") %></td>
                    <td><%#Eval ("FULLNAME") %></td>
                    <td><%#Eval ("EMAIL") %></td>
                    <td><%#Eval ("SUBJECT") %></td>

                   

                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server"
                            NavigateUrl='<%#"MessageDetail.Aspx?ID=" + Eval("ID") %>'
                            CssClass="btn btn-warning">OPEN MESSAGE</asp:HyperLink>
                    </td>
                    
                </tr>
            </ItemTemplate>

        </asp:Repeater>
    </table>
</asp:Content>

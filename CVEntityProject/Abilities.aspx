<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Abilities.aspx.cs" Inherits="CVEntityProject.AboutMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered" style="margin-left:20px; margin-right:20px">
        <tr>
            <th>ID</th>
            <th>ABILITY</th>
            <th>DELETE</th>
            <th>UPDATE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval ("ID") %></td>
                    <td><%#Eval ("TALENT") %></td>

                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" 
                            NavigateUrl='<%# "DeleteAbility.Aspx?ID=" + Eval("ID") %>' 
                            CssClass="btn btn-danger">DELETE</asp:HyperLink>
                    </td>

                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server"
                            NavigateUrl='<%#"UpdateAbility.Aspx?ID=" + Eval("ID") %>'
                            CssClass="btn btn-success">UPDATE</asp:HyperLink>
                    </td>
                    
                </tr>
            </ItemTemplate>

        </asp:Repeater>
    </table>
    <a href="NewAbility.Aspx" class="btn btn-primary" style="margin-left:20px;margin-right:20px">NEW ABILITY</a>
</asp:Content>

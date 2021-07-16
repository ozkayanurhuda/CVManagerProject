<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Experiences.aspx.cs" Inherits="CVEntityProject.Experiences" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 20px; margin-right: 20px">
        EDIT EXPERIENCES
        <br />
        <br />
        <p class="iner mt-md-5 text-left" runat="server">
            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>
                    
                    <%# Eval("EXPERIENCE") %>

                    <br />
                    <br />
                    <asp:HyperLink ID="HyperLink1" runat="server"
                        NavigateUrl='<%#"UpdateExperience.Aspx?ID=" + Eval("ID") %>'
                        CssClass="btn btn-success">UPDATE</asp:HyperLink>
                </ItemTemplate>
            </asp:Repeater>

        </p>
    </div>
</asp:Content>

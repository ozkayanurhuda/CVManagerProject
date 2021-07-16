<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="NewAbility.aspx.cs" Inherits="CVEntityProject.NewAbility" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left:20px; margin-right:20px">
    <h4>ADD NEW ABILITY</h4>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Ability Description"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="SAVE" CssClass="btn btn-info" OnClick="Button1_Click" />
        </div>
</asp:Content>

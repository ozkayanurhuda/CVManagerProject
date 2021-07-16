<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="UpdateExperience.aspx.cs" Inherits="CVEntityProject.UpdateExperience" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 20px; margin-right: 20px">
        <h4>UPDATE EXPERIENCE</h4>
        <asp:Label ID="Label1" runat="server" Text="Experience Description"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="SAVE" CssClass="btn btn-group" OnClick="Button1_Click" />
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MessageDetail.aspx.cs" Inherits="CVEntityProject.MessageDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left: 20px; margin-right: 20px">
        <h4>MESSAGE DETAILS</h4>
        <asp:TextBox ID="TxbFullName" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
        <br />
        <asp:TextBox ID="TxbEmail" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
        <br />
        <asp:TextBox ID="TxbSubject" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
        <br />
        <asp:TextBox ID="TxbMessage" TextMode="MultiLine" runat="server" CssClass="form-control" Height="100" Enabled="false"></asp:TextBox>
        <br />
    </div>


</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="statistics.aspx.cs" Inherits="CVEntityProject.statistics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="web2/css/style.css" rel="stylesheet" />
    <link href="web2/css/jqvmap.css" rel="stylesheet" />
    <script src="web2/js/Chart1.js"></script>
    <script src="web2/js/jquery.min.js"></script>
    <script src="web2/js/jquery.vmap.js"></script>
    <script src="web2/js/jquery.vmap.sampledata.js"></script>
    <script src="web2/js/jquery.vmap.world.js"></script>

    <div style="margin-left:20px; margin-right:20px">
    
    <div class="list_of_members">
        <div class="sales">
            <div class="icon">
                <i class="visit"></i>
            </div>
            <div class="icon-text">
                <h3>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h3>
                <p>Number of Abilities</p>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="new-users">
            <div class="icon">
                <i class="visit"></i>
            </div>
            <div class="icon-text">
                <h3>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h3>
                <p>Number of Messages</p>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="orders">
            <div class="icon">
                <i class="visit"></i>
            </div>
            <div class="icon-text">
                <h3>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h3>
                <p>Average Rate</p>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="visitors">
            <div class="icon">
                <i class="visit"></i>
            </div>
            <div class="icon-text">
                <h3>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h3>

                <p>Highest Degree</p>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
    </div>
    



    <div class="total-world">
        
            <p style="font-size: 25px; font-weight: bold; font-style: inherit; color: #800000">You are in the admin panel of our project. Happy coding!</p>
        </div>
        <div class="clearfix"></div>
        </div>

    


</asp:Content>

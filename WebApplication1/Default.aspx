<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <br />
        <asp:Label ID="Label1" runat="server" BackColor="#CC0000" Font-Size="X-Large" ForeColor="White" Text="User Registration Form"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server" Text="UserID"></asp:Label>
        <asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Name "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Width="162px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Email      "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Width="166px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
        <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" 
         OnClientClick="return confirm('Are you sure to delete?');" Text="Delete" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
    </div>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="Bug2Bug.order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <asp:Label ID="Label1" runat="server" BackColor="#003399" ForeColor="White" Text="Your Shopping Cart"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox ID="TextBox1" runat="server" Height="119px" Width="324px"></asp:TextBox>
    <br />
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#003399" ForeColor="White" PostBackUrl="~/Site.Master">Continue Shopping</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#003399" ForeColor="White" OnClick="LinkButton2_Click" PostBackUrl="~/checkout.aspx">Checkout</asp:LinkButton>
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="#003399" ForeColor="White" Height="36px" OnClick="Button1_Click" Text="Empty" Width="95px" />
    <br />
    <asp:Button ID="Button2" runat="server" BackColor="#003399" ForeColor="White" Height="34px" OnClick="Button2_Click" Text="Remove" Width="95px" />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

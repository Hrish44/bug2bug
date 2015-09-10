<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="Bug2Bug.order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="X-Large" Text="Your Shopping Cart"></asp:Label>
    <br />
    <asp:ListBox ID="ListBox1" runat="server" Height="131px" Width="385px"></asp:ListBox>
    <br />
    <asp:Button ID="btnshopping" runat="server" PostBackUrl="~/ProtectedContent/Books.aspx" Text="Continue Shopping" OnClick="btnshopping_Click" Width="189px"></asp:Button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btncheckout" runat="server" OnClick="LinkButton2_Click" Text="Checkout" Width="113px" PostBackUrl="~/ProtectedContent/checkout.aspx"></asp:Button>
    <br />
    <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="Empty"/>
    <br />
    <asp:Button ID="Button2" runat="server" Height="34px" OnClick="Button2_Click" Text="Remove"/>
    <br />
    <br />
    <br />
    <br />
</asp:Content>

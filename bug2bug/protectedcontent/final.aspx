<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="final.aspx.cs" Inherits="Bug2Bug.final" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
        <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="X-Large" Text="Order Confirmation" ></asp:Label>
<br /><br />
    <asp:Label ID="Label2" runat="server" Text="Thank you for shopping with us ! Your order has been confirmed."></asp:Label>
    &nbsp;Your order will be delivered by
    <asp:Label ID="lbdate" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ProtectedContent/guestbook.aspx" >guestbook.aspx</asp:LinkButton>
    <br />
</asp:Content>

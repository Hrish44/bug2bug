<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="final.aspx.cs" Inherits="Bug2Bug.final" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <asp:Label ID="Label1" runat="server" BackColor="#003399" ForeColor="White" Height="21px" Text="Order Confirmation" Width="124px"></asp:Label>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label2" runat="server" BackColor="#003399" ForeColor="White" Text="Thank you for shopping with us ! Your order has been confirmed."></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" BackColor="#003399" ForeColor="White" Height="27px" Text="Total Price" Width="95px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="114px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" BackColor="#003399" ForeColor="White" Height="25px" Text="Estimated date" Width="96px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="113px"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#003399" ForeColor="White" Height="24px" PostBackUrl="~/guestbook.aspx" Width="101px">guestbook.aspx</asp:LinkButton>
    <br />
</asp:Content>

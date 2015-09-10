<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="Bug2Bug.checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox ID="TextBox1" runat="server" Height="130px" OnTextChanged="TextBox1_TextChanged" Width="428px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" BackColor="#003399" ForeColor="White" Height="33px" Text="Types of Payment" Width="122px"></asp:Label>
&nbsp;<br />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Master Card" OnCheckedChanged="RadioButton2_CheckedChanged" />
    <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Visa Card" Width="100px" />
    <br />
    <asp:Label ID="Label2" runat="server" BackColor="#003399" ForeColor="White" Height="23px" style="margin-top: 0px" Text="Card Number" Width="89px"></asp:Label>
&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="165px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" BackColor="#003399" ForeColor="White" Height="23px" Text="Sales tax" Width="88px"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Width="160px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" BackColor="#003399" ForeColor="White" Height="21px" Text="Total Cost" Width="88px"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Width="160px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#003399" ForeColor="White" PostBackUrl="~/Site.Master" OnClick="LinkButton1_Click">books.aspx</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#003399" ForeColor="White" PostBackUrl="~/order.aspx" OnClick="LinkButton2_Click">order.aspx</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#003399" ForeColor="White" PostBackUrl="~/final.aspx" OnClick="LinkButton3_Click">final.aspx</asp:LinkButton>
&nbsp;
</asp:Content>

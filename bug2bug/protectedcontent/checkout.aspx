<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="Bug2Bug.checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div>
            <asp:Label ID="Label5" runat="server" Font-Bold="true" Font-Size="X-Large" Text="Your Order :"></asp:Label>
        <br />

    <asp:ListBox ID="ListBox1" runat="server" Height="150px" Width="450px"></asp:ListBox>
    <br />
   <asp:RadioButtonList ID="paymentType" runat="server" RepeatDirection="Horizontal" RepeatLayout="Table">
            <asp:ListItem Text="Visa" Value="Visa"></asp:ListItem>
            <asp:ListItem Text="MasterCharge" Value="MasterCharge"></asp:ListItem>
    </asp:RadioButtonList><br />
    
    <br />
    
    <asp:Label ID="Label2" runat="server" style="margin-top: 0px" Text="Card Number:&nbsp&nbsp" ></asp:Label>
           
    <asp:TextBox ID="txtcardnumber" runat="server"></asp:TextBox>
           
    <br /><br />

    <asp:Label ID="Label3" runat="server" Text="Sales tax:&nbsp&nbsp"></asp:Label>
           
    <asp:Label ID="lbtax" runat="server" Text="Label"></asp:Label>
       
   <br /><br />
           
    <asp:Label ID="Label4" runat="server" Text="Total Cost:&nbsp&nbsp"></asp:Label>
            
    <asp:Label ID="lbcost" runat="server" Text="Label"></asp:Label>
           
    <br />
   
    <asp:Button ID="Button1" runat="server" Height="38px" PostBackUrl="~/ProtectedContent/final.aspx" Text="Finish" />
    <br />
   
    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ProtectedContent/Books.aspx" OnClick="LinkButton1_Click">Continue Shopping</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/ProtectedContent/order.aspx" OnClick="LinkButton2_Click">My Orders</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;
        </div>
</asp:Content>

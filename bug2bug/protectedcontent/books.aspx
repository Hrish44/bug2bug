﻿<%@ Page Title="Books" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="Bug2Bug.ProtectedContent.Books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
   </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">

    
    <h2>Welcome <a runat="server" class="username" >
                <asp:LoginName runat="server" CssClass="username" /></a>!
                <asp:LoginStatus runat="server" LogoutAction="Redirect" ForeColor="#3399ff" LogoutText="Click here to Log off" LogoutPageUrl="~/" />
    </h2>
    <p>
      Select author:&nbsp;
      <asp:DropDownList ID="authorsDropDownList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="authorsDropDownList_SelectedIndexChanged">
      </asp:DropDownList>
   </p>
<p>
      <asp:GridView ID="titlesGridView" runat="server" CellPadding="4" ForeColor="#00ff00" GridLines="None" OnSelectedIndexChanged="titlesGridView_SelectedIndexChanged" AllowPaging="True" OnPageIndexChanging="titlesGridView_PageIndexChanging" PageSize="4">
         <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
          <Columns>
              <asp:CommandField ShowSelectButton="True" />
          </Columns>
         <EditRowStyle BackColor="#999999" />
          <EmptyDataTemplate>
              <asp:LinkButton ID="LinkButton2" runat="server" CommandArgument='<%# Eval("ISBN") %>'>Select</asp:LinkButton>
          </EmptyDataTemplate>
         <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
         <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
         <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
         <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
         <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
         <SortedAscendingCellStyle BackColor="#E9E7E2" />
         <SortedAscendingHeaderStyle BackColor="#506C8C" />
         <SortedDescendingCellStyle BackColor="#FFFDF8" />
         <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
      </asp:GridView>
   </p>
   <p>
       <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/ProtectedContent/order.aspx">Go to Cart</asp:LinkButton>
    </p>
</asp:Content>

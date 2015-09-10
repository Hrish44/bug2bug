<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="guestbook.aspx.cs" Inherits="Bug2Bug.guestbook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 225px;
        }
        .auto-style4 {
            width: 225px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Please fill in all the fields in the following form:</h3>
    <p style="height: 157px">
&nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">Name:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="19px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">E-Mail:</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="guestbook.aspx.cs" Inherits="Bug2Bug.ProtectedContent.guestbook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
     <div>
          <h3>
              Please leave a message in our guestbook:</h3>
          <table class="auto-style1">
             <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="nameTextBox" runat="server" CssClass="textBoxWidth"></asp:TextBox>
                 <br />
                    <asp:RequiredFieldValidator ID="nameRequiredFieldValidator" runat="server" ControlToValidate="nameTextBox" Display="Dynamic" ErrorMessage="Please enter your name" ForeColor="Red"></asp:RequiredFieldValidator>
                         
                </td>
             </tr>
             <tr>
                <td>E-mail:</td>
                <td>
                   <asp:TextBox ID="emailTextBox" runat="server" CssClass="textBoxWidth"></asp:TextBox>
                 &nbsp;email@domain.com<br />
                    <asp:RequiredFieldValidator ID="emailRequiredFieldValidator" runat="server" ControlToValidate="emailTextBox" Display="Dynamic" ErrorMessage="Please enter your e-mail address" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="emailRegularExpressionValidator" runat="server" ControlToValidate="emailTextBox" Display="Dynamic" ErrorMessage="Please enter an e-mail address in a valid format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            
                </td>
             </tr>
             <tr>
                <td>Message:</td>
                <td>
                   <asp:TextBox ID="messageTextBox" runat="server" CssClass="textBoxWidth textBoxHeight" TextMode="MultiLine"></asp:TextBox>
                       
                </td>
             </tr>
             <tr>
                <td>&nbsp;</td>
                <td>
                   <asp:Button ID="submitButton" runat="server" Text="Submit" />
                   &nbsp;<asp:Button ID="clearButton" runat="server" OnClick="clearButton_Click" Text="Clear" />
                </td>
             </tr>
             <tr>
                <td colspan="2">
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="submitButton" EventName="Click" />
                        </Triggers>
                    </asp:UpdatePanel>
                 </td>
             </tr>
          </table>
          <br />

       </div>
    <p>
            <asp:Label ID="outputLabel" runat="server" Visible="False"></asp:Label>
        </p>
    
</asp:Content>

<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Comp229_Assignment1.Services" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="container">
        <div class="row">
            <div class="col-md-offset-2 col-md-7">
                <h1>Services</h1>
                <hr />
                <div>
                <h2>Contact Info Section</h2>
                <p> <a href ="mailto:p.dineshyadav@yahoo.in">Email :- p.dineshyadav@yahoo.in</a></p>
                <p>College Address:- 941 Progress Ave, Toronto, ON M1K 5E9, Canada</p>
                <p>Contact Number:- <a href ="tel:+16472902341">(647)290-2341</a></p>
                    </div>
                <hr />
                <div>
                <h2>Keep Connected Section</h2>
                <p>Facebook: https://www.facebook.com/p.dineshyadav </p>
                <p>Instagram: https://www.instagram.com/p.dineshyadav/ </p>
                <p>Twitter: https://twitter.com/Dinesh_indian </p>
            </div>
                <hr />
                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>

               

            </div>
            
        </div>
    </div>
</asp:Content>

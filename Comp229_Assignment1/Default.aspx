<%@ Page Language="C#" Title="Home" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assignment1.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container">
        <div class="row">

            <div class="jumbotron">
                <img id="logo" src="Assets\logo.png" alt="Logo">
                <img id="banner" src="Assets\banner.jpg" alt="Banner">
            </div>


            <div class="image12">
    <div class="imgContainer">
        <a href="Projects.aspx">
        <img src="Assets\projectsImage.jpg" alt="Projects Image" height="200" width="200"/>
        <h6>Click on the Image to go to Projects Page</h6>
    </div>
    <div class="imgContainer">
        <a href="Services.aspx">
        <img class="middle-img" src="Assets\servicesImage.png" alt="Services Image" height="200" width="200"/>
        <h6>Click on the Image to go to Services Page</h6>
    </div>
</div>

        </div>
    </div>
</asp:Content>

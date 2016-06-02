<!-- -->
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="Portfolio.User_Control.Navbar" %>
<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="../HomePage.aspx">Vandit</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
        <li id="home" runat="server">
            <a href="HomePage.aspx"><i class="fa fa-home fa-lg"></i> Home</a></li>
       <li id="product" runat="server">
           <a href="ProjectPage.aspx"><i class="fa fa-th fa-lg"></i> Project</a></li>
       <li id="service" runat="server">
           <a href="ServicePage.aspx"><i class="fa fa-gear fa-lg"></i> Service</a></li>
       <li id="about" runat="server">
           <a href="AboutPage.aspx"><i class="fa fa-info fa-lg"></i> About Me</a></li>
        <li id="Contact" runat="server">
            <a href="ContactPage.aspx"><i class="fa fa-phone fa-lg"></i> Contact Me</a></li>
            </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

﻿<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="Portfolio.ContactPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Header -->
      <!-- Main Content -->
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <p>Want to get in touch with me? Fill out the form below to send me a message and I will try to get back to you within 24 hours!</p>
               
                <form name="sentMessage" runat="server">
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                     <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="FirstName" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="fnRequired" CssClass="alert-danger" ControlToValidate="FirstNameTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="First Name Required"></asp:RequiredFieldValidator>
                            <p class="help-block text-danger"></p>
                      
                            <asp:Label ID="LabelEmail" runat="server" Text=""></asp:Label>
                            <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="EmailRequired" CssClass="alert-danger" ControlToValidate="EmailTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
                            <p class="help-block text-danger"></p>
                       
                            
                            <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactTextBox" placeholder="ContactNumber" required="true" pattern="^([0|\+[0-9]{1,5})?([1-9][0-9]{9})$" title="Your Phone Number should start with + sign,country code and number"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="PhoneRequired" CssClass="alert-danger" ControlToValidate="ContactTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Contact Number Required"></asp:RequiredFieldValidator>
                            <p class="help-block text-danger"></p>
                      
                        <asp:TextBox runat="server" CssClass="form-control" ID="CommentTextBox" placeholder="Comment" TextMode="MultiLine"></asp:TextBox>
                    <asp:RequiredFieldValidator runat="server" ID="cmtRequired" CssClass="alert-danger" ControlToValidate="CommentTextBox" Display="Dynamic" SetFocusOnError="true" ErrorMessage="Comment Required"></asp:RequiredFieldValidator>
                            <p class="help-block text-danger"></p>
                       
                    <div id="success"></div>
                    <div class="row">
                        <div class="form-group col-xs-12">
                            <asp:Button runat="server" Text="Submit" cssclass="btn btn-default" OnClick="SubmitButton_Click"></asp:Button>
                        </div>
                    </div>
                            </div>
                        </div>
                </form>
            </div>
        </div>
    </div>

    

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <ul class="list-inline text-center">
                       
                        <li>
                            <a href="#">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                                </span>
                            </a>
                        </li>
                    </ul>
                  </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/clean-blog.min.js"></script>

</asp:Content>

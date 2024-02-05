<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="WebApplication1.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="110px" src="fontawsome/imgs/new%20logo.jpg" />
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <center>
                                   <h3>Member Login</h3>
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                               <hr>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                    <label>Member ID</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                               
                                     <label>Password</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <br />
                                   
                                 <div class="d-grid gap-2"">
                                     <asp:Button  class="btn btn-success  " ID="Button1"  runat="server" Text="Login" />
                               
                                </div>
                                <br />
                               <div class="d-grid gap-2">
                                         <a href="SignUp.aspx"><input class="btn btn-primary bt" ID="Button2" type="button" value="SignUp Here"/></a>
                               
                                </div>
                              
                        
                        </div>
                       
                    </div>
                </div>
                    <a href="homepage.aspx"> << Back To Home </a>

            </div>
                </div>
    </div>
</asp:Content>

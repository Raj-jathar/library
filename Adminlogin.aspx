<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="WebApplication1.Adminlogin" %>
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
                                
                                    <img width="110px" src="fontawsome/imgs/admin.png" />
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <center>
                                   <h3>Admin Login</h3>
                                </center>
                            </div>
                        </div>
                        <a href="Adminlogin.aspx">Adminlogin.aspx</a>
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
                            
                              
                        
                        </div>
                       
                    </div>
                </div>
                    <a href="UserLogin.aspx"> << Back To Home </a>

            </div>
                </div>
    </div>

</asp:Content>

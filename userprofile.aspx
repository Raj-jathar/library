<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebApplication1.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="fontawsome/imgs/new%20logo.jpg" />
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <center>
                                   <h3>Your Profile</h3>
                                  
                                    <span>Account Status - </span>
                                      <asp:Label class="badge text-bg-info" ID="Label1" runat="server" Text="Your Status"></asp:Label>

                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                               <hr>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col-md-6">
                                      <label>Full Name</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Name..."></asp:TextBox>
                                </div>
                               
                            </div>
                             <div class="col-md-6">
                                 
                                     <label>Date Of Birth</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>
                               
                            </div>
                        </div><br />
                               <div class="row">
                            <div class="col-md-6">
                                      <label>Contact No.</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No." TextMode="Number"></asp:TextBox>
                                </div>
                               
                            </div>
                             <div class="col-md-6">
                                 
                                     <label>Email ID</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                </div>
                               
                            </div>
                        </div><br />
                          <div class="row">
                            <div class="col-md-4">
                                      <label>State.</label>
                                <asp:DropDownList Class="form-control" ID="DropDownList1" runat="server">
                                    <asp:ListItem Text="select" Value="select"></asp:ListItem>
                                          <asp:ListItem Value="select" Text="Andhra Pradesh"></asp:ListItem>
                                          <asp:ListItem value="select" Text="Arunachal Pradesh"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Assam"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Bihar"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Chhattisgarh"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Goa"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Gujarat"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Haryana"></asp:ListItem>
                                          <asp:ListItem Value="select" Text="Himachal Pradesh"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Jammu and Kashmir"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Jharkhand"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Karnataka"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Kerala"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Madhya Pradesh"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Maharashtra"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Manipur"></asp:ListItem>
                                          <asp:ListItem value="select" Text="Meghalaya"></asp:ListItem>
                                          <asp:ListItem value="select" Text="Mizoram"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Nagaland"></asp:ListItem>
                                         <asp:ListItem  Value="select" Text="Odisha"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Punjab"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text=" Rajasthan"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Sikkim"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Tamil Nadu"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Telangana"></asp:ListItem>
                                          <asp:ListItem  Value="select" Text="Tripura"></asp:ListItem>
                                         
                                         
                                          
                                         

                                </asp:DropDownList>
                                <div class="fore-group">
                                  
                                </div>
                               
                            </div>
                             <div class="col-md-4">
                                 
                                     <label>City</label>
                                <div class="fore-group">
                                    <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="City" ></asp:TextBox>
                                </div>
                               
                            </div>
                                  <div class="col-md-4">
                                 
                                     <label>Pincode</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                               
                            </div>
                        </div><br />
                                     <div class="row">
                            <div class="col">
                                      <label>Full Address</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="Multiline"></asp:TextBox>
                                </div>
                               
                            </div>
                       
                        </div><br /><center>
<span class="badge text-bg-primary">User Crediential</span>

                            </center><br /> 
                            <div class="row">
                            <div class="col-md-4">
                                      <label>User Id</label>
                                <div class="fore-group">
                                    <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="User Id" ReadOnly="true"></asp:TextBox>
                                </div>
                               
                            </div>
                             <div class="col-md-4">
                                 
                                     <label> Old Password</label>
                                <div class="fore-group">
                                    <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="true"></asp:TextBox>
                                </div>
                               
                            </div>
                                        
                            <div class="col-md-4">
                                      <label>New Password</label>
                                <div class="fore-group">
                                    <asp:TextBox Class="form-control" ID="TextBox10" runat="server" placeholder="password"></asp:TextBox>
                                </div>
                               
                            </div>
                        </div><br />

                        
                                   
                                 <div class="d-grid gap-2"">
                                     <asp:Button  class="btn btn-success  " ID="Button1"  runat="server" Text="Update" />
                               
                                </div>
                              
                              
                              
                        
                        </div>
                       
                    </div>
                </div>

            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                               
                                <center>
                                    <img width="100px" src="fontawsome/imgs/books.jpeg"/>
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                                <center>
                                   <h3>Your Issued Book</h3>
                                  
                                   
                                      <asp:Label class="badge text-bg-info" ID="Label2" runat="server" Text="info about book due date" /></asp:Label>

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
                                <asp:GridView Class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                               
                            </div>
                        </div>
                        
                              
                              
                        
                        </div>
                       
                    </div>
                </div>

            </div>

                   

            </div>
            
    
</asp:Content>

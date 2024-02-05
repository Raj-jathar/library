<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="WebApplication1.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                     
                         <div class="row">
                            <div class="col">
                                <center>
                                   <h3>Author Details</h3>

                                </center>
                            </div>
                        </div>
                           <div class="row">
                            <div class="col">
                             
                                <center>
                                    <img width="100px" src="fontawsome/imgs/author.jpeg" />
                                </center>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col">
                               <hr>
                            </div>
                        </div>
                         <div class="row">
                            <div class="col-md-4">
                                      <label>Author ID</label>
                                <div class="form-group">
                                     <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                                     <asp:Button  class="btn btn-primary" ID="Button2"  runat="server" Text="Go" />
                                </div>
                                    </div>
                               
                            </div>
                             <div class="col-md-8">
                                 
                                     <label>Author Name</label>
                                <div class="fore-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Author Name"></asp:TextBox>
                                </div>
                               
                            </div>
                        </div><br />

                           

                        
                                   
                                 <div class="row">
                                     <div class="col-4">
                                         <asp:Button ID="Button1" Class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
                                     </div>
                                      <div class="col-4">
                                         <asp:Button ID="Button3" Class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                                     </div>
                                      <div class="col-4">
                                         <asp:Button ID="Button4" Class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                                     </div>
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
                                   <h3>Author List</h3>
                             
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

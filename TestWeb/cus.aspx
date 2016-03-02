<%@ Page Title="" Language="C#" MasterPageFile="~/template.Master" AutoEventWireup="true" CodeBehind="cus.aspx.cs" Inherits="TestWeb.cus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row"> 
            <div class="col-sm-12">    			   			
			    <h2 class="title text-center"><strong>Products</strong></h2>
                    <!-- Gird View -->
                    <div class="col-sm-8">
                            <div class="contact-form">
                                <h2 class="title text-center">List of Products</h2>
                                <div class="form-group col-md-12">
                                </div>
                            </div>
                        </div>
                    <!-- Form View -->
                    <div class="col-sm-4">
                            <h2 class="title text-center">Manage Products</h2>
                            <div class="form-group col-md-12">
                               
                            </div>
                        </div>
            </div>  
        </div>
    </div>
</asp:Content>

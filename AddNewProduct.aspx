﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FootWear3.Master" AutoEventWireup="true" CodeBehind="AddNewProduct.aspx.cs" Inherits="Footwear3.AddNewProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<h3>Product Information</h3>
					
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="contact-wrap">
							<h3>Add New Product</h3>
						
								<div class="row">
									<div class="col-md-6">
										<div class="form-group">
											
        <asp:Label ID="Label1" runat="server" Text="Product Name"></asp:Label>
        <asp:TextBox ID="Txtpnm" runat="server" cssclass="form-control" placeholder="Enter Product Name"></asp:TextBox>
										</div>
									</div>
									<div class="col-md-6">
										<div class="form-group">
											  <asp:Label ID="Label2" runat="server" Text="Product Prize"></asp:Label>
        <asp:TextBox ID="Txtpz" runat="server" cssclass="form-control" placeholder="Enter Product prize"></asp:TextBox>
										</div>
									</div>
									<div class="w-100"></div>
									<div class="col-sm-12">
										<div class="form-group">
											  <asp:Label ID="Label3" runat="server" Text="Product Description"></asp:Label>
        <asp:TextBox ID="Txtdesp" runat="server" cssclass="form-control" placeholder="Enter Product Description" TextMode="MultiLine"></asp:TextBox>
										</div>
									</div>
									<div class="w-100"></div>
									<div class="col-sm-12">
										<div class="form-group">
											  <asp:Label ID="Label4" runat="server" Text="Product Type"></asp:Label>
            <asp:DropDownList ID="Ddtype" runat="server" cssclass="form-control">
                <asp:ListItem>Select Product Type</asp:ListItem>
                <asp:ListItem>Product A</asp:ListItem>
                <asp:ListItem>Product B</asp:ListItem>
            </asp:DropDownList>
										</div>
									</div>
									<div class="w-100"></div>
									<div class="col-sm-12">
										<div class="form-group">
										
                               <asp:Image ID="Image1" runat="server" Height="143px" Width="223px" cssclass="img-fluid"/>
                              <asp:FileUpload ID="FileUpload1" runat="server" />
										</div>
									</div>
									<div class="w-100"></div>
									<div class="col-sm-12">
										<div class="form-group">
										
                                  <asp:Button ID="BtnAdd" runat="server" Text="Add Product" cssclass="btn btn-primary" 
                                                onclick="BtnAdd_Click" />
                                  <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
                                   <asp:Button ID="BtnDel" runat="server" Text="Delete Product" cssclass="btn btn-primary" />
                                           
                                  <asp:Label ID="Label5" runat="server" Text=""></asp:Label>                         
										</div>
									</div>
								</div>
						
						</div>
					</div>
					<div class="col-md-6">
						<div id="map" class="colorlib-map"></div>		
					</div>
				</div>
			</div>
		<div class="container">
             
        </div>

</asp:Content>


	



	
		
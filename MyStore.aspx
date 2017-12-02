<%@ Page Title="" Language="C#" MasterPageFile="~/RetailerMasterPage.master" AutoEventWireup="true" CodeFile="MyStore.aspx.cs" Inherits="MyStore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid" style="margin-top: 60px;">
        <div class="col-sm-2" style="background-color: black; height: 690px;">
            <center>
               <a href="RetailerHome.aspx"> <p style="color:white; margin-top:19px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:25px;">DASHBOARD</p></a>
               <div class="linedesign1"></div>
                <img src="images/Profile/man1.jpg" style="margin-top:15px; height:100px; width:100px;" class="img-circle"/>
               <center><p style="color:white; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:19px; margin-top:5px;">Robert King</p></center>
            </center>
            <div style="margin-top: 35px;"></div>
            <asp:Button ID="Button1" runat="server" Text="MY STORE" PostBackUrl="~/MyStore.aspx" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" />
            <asp:Button ID="btnaddbrands" runat="server" Style="margin-top: 13px;" Text="BRAND" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" PostBackUrl="~/AddBrand.aspx" />
            <asp:Button ID="Button6" runat="server" Style="margin-top: 13px;" Text="CATEGORY" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" PostBackUrl="~/AddCategory.aspx" />
            <asp:Button ID="Button8" runat="server" Style="margin-top: 13px;" Text="SUB CATEGORY" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" PostBackUrl="~/AddSubCategory.aspx" />
            <asp:Button ID="Button9" runat="server" Style="margin-top: 13px;" Text="SIZE/QUANTITY" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" PostBackUrl="~/SizeorQuantity.aspx" />
            <asp:Button ID="Button2" runat="server" Style="margin-top: 13px;" Text="ADD PRODUCT" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" PostBackUrl="~/AddProduct.aspx" />
            <asp:Button ID="Button3" runat="server" Style="margin-top: 13px;" Text="CHARTS" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" PostBackUrl="~/Charts.aspx" />
            <asp:Button ID="Button4" runat="server" Style="margin-top: 13px;" Text="LOGOUT" BorderStyle="None" BackColor="White" Width="100%" Font-Size="17px" Height="30px" ForeColor="Black" />
        </div>
        <div class="col-sm-10">

            <div class="container-fluid" style="margin-top: 20px;">
                <div class="col-md-5 box5">
                    <img src="images/Retailer_Dashboard/green_grocer.jpg" style="height: 200px; width: 200px; margin-left: 30px; margin-top: 20px;" class="img-circle" />
                    <center><p style="color:white; font-size:30px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;">Green Grocer's Vegetable Store</p></center>
                </div>
                <div class="col-md-7 container-fluid">
                    <div class="panel panel-default">
                        <div class="panel-heading panel-heading-black">Information</div>
                    </div>

                    <div class="col-md-6 box6" style="margin-left: 0px;">
                        <img src="images/Retailer_Dashboard/address.png" style="height: 80px; width: 80px; margin-left: 40px; margin-top: 10px;" />
                        <center><p style="font-size:20px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; color:white; margin-top:10px;">1657 Riverside Drive Redding, CA 96001</p></center>
                    </div>
                    <div class="col-md-6 box6" style="margin-left: 100px;">
                        <img src="images/Retailer_Dashboard/items.png" style="height: 80px; width: 80px; margin-left: 40px; margin-top: 10px;" />
                        <center><p style="font-size:20px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; color:white; margin-top:10px;">Total Items</p></center>
                        <center><p style="font-size:20px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; color:white; margin-top:10px;">12</p></center>
                    </div>

                </div>
            </div>

            <div>
                <div class="panel panel-default" style="margin-top: 20px;">
                    <div class="panel-heading panel-heading-black">Total Items</div>
                </div>
                <div>
                    <img src="images/Retailer_Dashboard/potato.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/carret.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/onion.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/tomato.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/spinach.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/brocoli.jpg" class="img-circle" style="height: 100px; width: 100px;" />

                    <img src="images/Retailer_Dashboard/cabage.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/pea.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/onion.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/garlic.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/radish.jpg" class="img-circle" style="height: 100px; width: 100px;" />
                    <img src="images/Retailer_Dashboard/chilli.jpg" class="img-circle" style="height: 100px; width: 100px;" />

                </div>
            </div>

            <!------Table Starts------------->
            <div style="margin-top:40px;">
                <table class="table table-head-dark table-responsive table-bordered">
                    <thead>
                        <tr>
                            <th scope="col" style="background-color:black; color:white;">#</th>
                            <th scope="col" style="background-color:black; color:white;">Item Name</th>
                            <th scope="col" style="background-color:black; color:white;">Item Quantity Available (Kg)</th>
                            <th scope="col" style="background-color:black; color:white;">Item Price (Kg)</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Potato</td>
                            <td>12 </td>
                            <td>₹ 10</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Carrot</td>
                            <td>30</td>
                            <td>₹ 60</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Tomato</td>
                            <td>29</td>
                            <td>₹ 90</td>
                        </tr>
                    </tbody>
                </table>

            </div>

        </div>

    </div>
</asp:Content>


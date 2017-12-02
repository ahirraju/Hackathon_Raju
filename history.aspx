<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerMasterPage.master" AutoEventWireup="true" CodeFile="history.aspx.cs" Inherits="history" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <!-----------Customer history start----------------------------->

 

    <div class="container-fluid" style="margin-top: 80px;">
        <div class="col-sm-2" style="background-color: #22C125; height: 690px;">
            <center>
               <a href="CustomerHome.aspx"> <p style="color:white; margin-top:19px; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:25px;">DASHBOARD</p></a>
               <div class="linedesign1"></div>
                <img src="images/user.png" style="margin-top:15px; height:100px; width:100px;" class="img-circle"/>
               <center><p style="color:white; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:19px; margin-top:5px;">Robert King</p></center>
            </center>
            <div style="margin-top: 30px;"></div>
            <asp:Button ID="Button1" runat="server" Text="FAVOURITE" PostBackUrl="~/MyStore.aspx" BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />
            <asp:Button ID="btnaddbrands" runat="server" Style="margin-top: 13px;" Text="HISTORY"  BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />
            <asp:Button ID="Button2" runat="server" Style="margin-top: 13px;" Text="WISHLIST"  BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />

            <asp:Button ID="Button4" runat="server" Style="margin-top: 13px;" Text="LOGOUT" BorderStyle="None" BackColor="#D13021" Width="100%" Font-Size="17px" Height="30px" ForeColor="White" />
        </div>
        <div class="col-sm-10">
             <div class="container-fluid" style="margin-top: 20px;">
                 <div class="panel panel-default">
                        <div class="panel-heading panel-heading-black"><center>HISTORY</center></div>
                    </div>
                 <div class="col-md-2">
                     <img class="img-rounded" src="images/ProductImages/5/ansvdvshvdmsbdh01.jpeg" height="250px" width="150px" />
                 </div>
                 <div class="col-md-10">
                      
                     <div class="row" style="margin-left:15px; margin-top:15px; border:solid" >

                         <panel><b><p style="font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:15px;">DENIM LIGHT BLUE SHIRT</p></b></panel>

                          <panel><b><p style="font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:15px;">PRICE: Rs1250</p></b></panel>
                         
                        <panel><b><p style="font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:15px;">ORDER DATE:1 DECEMBER 2017</p></b></panel>
                     
                          <panel><b><p style="font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:15px;">DELIVERY DATE:5 DECEMBER 2017</p></b></panel>
                         
                          
                          <panel><b><p style="font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size:15px;">PAYMENT OPTION:CASH ON DELIVERY</p></b></panel>

                     </div>
                 </div>

                  

        </div>

    </div>

 
     <!-----------Customer history ends--------------------------->


</asp:Content>


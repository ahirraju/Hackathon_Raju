<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="true" CodeFile="toothpaste.aspx.cs" Inherits="toothpaste" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container" style="margin-top: 60px;">
        <center>
           <h1>Soap Near You</h1>
        </center>

        <div class="row" style="margin-top:40px;">

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="toothpaste/colgate.jpg"/>
                    <div class="caption">
                        <div class="probrand">Colgate</div>
                        <div class="proname">250gm Colgate Max Fresh</div>
                        <div class="proprice"><span class="proogprice">₹ 100</span>  ₹ 70<span class="propricediscount">  (30 Off)</span></div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="toothpaste/dabur.jpg"/>
                    <div class="caption">
                        <div class="probrand">Dabur</div>
                        <div class="proname">200gm Dabur Red Toothpaste </div>
                        <div class="proprice"><span class="proogprice">₹ 60</span>  ₹ 50<span class="propricediscount">  (20 Off)</span></div>
                    </div>
                </div>
            </div>
            
              <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="toothpaste/meswak.jpg"/>
                    <div class="caption">
                        <div class="probrand">MesWak</div>
                        <div class="proname">250gm Meswak Toothpaste</div>
                        <div class="proprice"><span class="proogprice">₹ 70</span>  ₹ 63<span class="propricediscount">  (10 Off)</span></div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="thumbnail">
                    <img src="toothpaste/papsodent.jpg"/>
                    <div class="caption">
                        <div class="probrand">Papsodent Combopack</div>
                        <div class="proname">Papsodent 2 Combopack</div>
                        <div class="proprice"><span class="proogprice">₹ 199</span>  ₹ 129<span class="propricediscount">  (35 Off)</span></div>
                    </div>
                </div>
            </div>

        </div>


</asp:Content>


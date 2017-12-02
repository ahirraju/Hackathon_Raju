<%@ Page Title="" Language="C#" MasterPageFile="~/MainMasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div>

        <!--carousel-------------------------------------------------------->

        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="padding-top: 10px;">
            <!-- Indicators -->
            <%--<ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>

                </ol>--%>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="images/Carousel/image1.jpg" />
                </div>
                <div class="item">
                    <img src="images/Carousel/image2.jpg" />
                </div>
                <div class="item">
                    <img src="images/Carousel/image3.jpg" />
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


        <!--carousel----------------------------------------------------->



    </div>
</asp:Content>


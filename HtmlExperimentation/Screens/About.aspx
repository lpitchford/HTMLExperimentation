<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="HtmlExperimentation.Screens.About" %>

<!DOCTYPE html>

<head runat="server">
    <title>Default Page</title>
    <style>
        html, body{
            height: 100%;
        }
        .metzHeader{
            background: #f2f2f2;
            border: none;
            height: 70px;
            position: relative;
            text-align: center;
            padding-top: 20px;
        }
        .tab{
            display: inline-block;
            margin-left: 40px;
        }
        .align-center{
            text-align: center;
        }
        .title-text{
            font-size: 3em;
        }
        .sub-title-text{
            font-size: 2em;
        }
        .description-text{
            font-size: 24px;
        }
        .column{
        }
        .column-container{
            background: #f2f2f2;
            display: grid;
            grid-template-columns: 5% 18% 18% 18% 18% 18% 5%; 
            padding-left: 10px;
            padding-right: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="metzHeader">
            <a id="sampleHtmlPageButton" class="headerItem" href="SampleHtml.aspx">
                <img alt="SampleHtml" src="../Images/sampleImage.png" height="50" width="50"/></a>
            <span class="tab"></span>
            <a id="aboutPageButton" class="headerItem" href="About.aspx">
                <img alt="About" src="../Images/aboutImage.png" height="50" width="50"/></a>
            <span class="tab"></span>
            <a id="contactPageButton" class="headerItem" href="Contact.aspx">
                <img alt="Contact" src="../Images/contactImage.png" height="50" width="50"/></a>
            <span class="tab"></span>
            <a id="defaultPageButton" class="headerItem" href="Default.aspx">
                <img alt="Default" src="../Images/defaultImage.png" height="50" width="50"/></a>
            <a style="position:absolute;top:10px;left:10px;" href="https://sites.google.com/metzcorp.com/thepantry?pli=1">
                <img alt="Metz Intranet" src="../Images/metzLogo.png" height="70"/>
             </a>
        </div>
        <div class="body">
            <section class="align-center" >
                <h2 class="title-text">
                    About Page
                </h2>
                <div class="column-container">
                    <div class="empty"></div>
                    <div class="column">
                        <h3 class="sub-title-text">
                            Metz Page
                        </h3>
                        <span class="description-text">Click the Metz Logo in the top left to be brought to the Metz Intranet Page</span>
                    </div>
                    <div class="column">
                        <h3 class="sub-title-text">
                            Sample Page
                        </h3>
                        <span class="description-text">Click the Sample Logo to be brought to the Sample Page</span>
                    </div>
                    <div class="column">
                        <h3 class="sub-title-text">
                            About Page
                        </h3>
                        <span class="description-text">Click the About Logo to be brought to this page, the information Page</span>
                    </div>
                    <div class="column">
                        <h3 class="sub-title-text">
                            Contact Page
                        </h3>
                        <span class="description-text">Click the Contact Logo to be brought to the Contact Page, which contains contact information</span>
                    </div>
                    <div class="column">
                        <h3 class="sub-title-text">
                            Default Page
                        </h3>
                        <span class="description-text">Click the Default Logo to be brought the the blank Default Page</span>
                    </div>
                    <div class="empty"></div>
                </div>
            </section>
        </div>
    </form>
</body>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HtmlExperimentation.Screens.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contact Page</title>
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
        .image{
            height: 128px;
        }
        .align-center{
            text-align: center;
        }
        .title-text{
            font-size: 3em;
        }
        .text-column{
            padding-top: 40px;
            font-size: 20px;
            text-align: left;
        }
        .image-column{
            padding-top: 32px;
        }
        .row-container{
            background: #f2f2f2;
            display: grid;
            grid-template-rows: repeat(8, 200px);        
        }
        .column-container{
            background: #f2f2f2;
            display: grid;
            grid-template-columns: 15% 20% 50% 15%;        
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
                    Contact Page
                </h2>
                <div class="row-container">
                    <div class="column-container">
                        <div class="empty"></div>
                        <div class="image-column">
                            <img class="image" src="../Images/defaultImage.png" />
                        </div>
                        <div class="text-column">
                            <span>Liam Pitchford</span>
                            <br/>
                            <span>System Analyst</span>
                            <br/>
                            <span>Metz Culinary Management</span>
                            <br/>
                            <span>Email: </span>
                            <b>lpitchford@metzcorp.com</b>
                            <br/>
                            <span>Phone: </span>
                            <b>570-674-8763</b>
                        </div>
                        <div class="empty"></div>
                    </div>
                    <div class="column-container">
                        <div class="empty"></div>
                        <div class="image-column">
                            <img class="image" src="../Images/defaultImage.png" />
                        </div>
                        <div class="text-column">
                            <span>Kevin Gula</span>
                            <br/>
                            <span>Information Center Analyst</span>
                            <br/>
                            <span>Metz Culinary Management</span>
                            <br/>
                            <span>Email: </span>
                            <b>kgula@metzcorp.com</b>
                            <br/>
                            <span>Phone: </span>
                            <b>570-674-8762</b>
                        </div>
                        <div class="empty"></div>
                    </div>
                    <div class="column-container">
                        <div class="empty"></div>
                        <div class="image-column">
                            <img class="image" src="../Images/defaultImage.png" />
                        </div>
                        <div class="text-column">
                            <span>Alleah Perrine</span>
                            <br/>
                            <span>IT-Support</span>
                            <br/>
                            <span>Metz Culinary Management</span>
                            <br/>
                            <span>Email: </span>
                            <b>aperrine@metzcorp.com</b>
                            <br/>
                            <span>Phone: </span>
                            <b>570-658-9817</b>
                        </div>
                        <div class="empty"></div>
                    </div>
                    <div class="column-container">
                        <div class="empty"></div>
                        <div class="image-column">
                            <img class="image" src="../Images/defaultImage.png" />
                        </div>
                        <div class="text-column">
                            <span>Ashley Walsh</span>
                            <br/>
                            <span>Cyber Security Analyst</span>
                            <br/>
                            <span>Metz Culinary Management</span>
                            <br/>
                            <span>Email: </span>
                            <b>awalsh@metzcorp.com</b>
                            <br/>
                            <span>Phone: </span>
                            <b>570-674-8746</b>
                        </div>
                        <div class="empty"></div>
                    </div>
                    <div class="column-container">
                        <div class="empty"></div>
                        <div class="image-column">
                            <img class="image" src="../Images/defaultImage.png" />
                        </div>
                        <div class="text-column">
                            <span>Charles Steinhauer</span>
                            <br/>
                            <span>Senior System Coordinator</span>
                            <br/>
                            <span>Metz Culinary Management</span>
                            <br/>
                            <span>Email: </span>
                            <b>charless@metzcorp.com</b>
                            <br/>
                            <span>Phone: </span>
                            <b>570-362-3610</b>
                        </div>
                        <div class="empty"></div>
                    </div>
                    <div class="column-container">
                        <div class="empty"></div>
                        <div class="image-column">
                            <img class="image" src="../Images/defaultImage.png" />
                        </div>
                        <div class="text-column">
                            <span>Mike Gallagher</span>
                            <br/>
                            <span>Director of IT</span>
                            <br/>
                            <span>Metz Culinary Management</span>
                            <br/>
                            <span>Email: </span>
                            <b>mgallagher@metzcorp.com</b>
                            <br/>
                            <span>Phone: </span>
                            <b>570-674-8760</b>
                        </div>
                        <div class="empty"></div>
                    </div>
                    <div class="column-container">
                        <div class="empty"></div>
                        <div class="image-column">
                            <img class="image" src="../Images/defaultImage.png" />
                        </div>
                        <div class="text-column">
                            <span>Cory Cochran</span>
                            <br/>
                            <span>Chief Information Officer</span>
                            <br/>
                            <span>Metz Culinary Management</span>
                            <br/>
                            <span>Email: </span>
                            <b>corycochran@metzcorp.com</b>
                            <br/>
                            <span>Phone: </span>
                            <b>570-658-9818</b>
                        </div>
                        <div class="empty"></div>
                    </div>
                    <div class="empty"></div>
                </div>
            </section>
        </div>
    </form>
</body>
</html>

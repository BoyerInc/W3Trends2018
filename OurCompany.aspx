<%@ Page Title="" Language="VB" MasterPageFile="~/Master.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContent" Runat="Server">
    <header class="about-us header">
        <div>
            <div class="header-title-wrap">
                <h1>Company</h1>
                <h2>Lorm Ipsum</h2>
            </div>
        </div>
    </header> 
    <section>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center about-us-overview">
                    <h3>About Us</h3>
                    <hr />
                   <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa laborum. </p>
                </div>
            </div>
        </div>
    </section>
    <section class="employees">
        <div class="container">
            <div class="row">
                <div class="employee-card text-center font-white col-md-4 col-sm-6 float button">
                    <img src="img/300x300.jpg" class="img-circle img-responsive hvr-bob"/>
                    <h4>First Last</h4>
                    <h5><span class="red">@SocialMedia</span></h5>
                </div>
                <div class="employee-card text-center font-white col-md-4 col-sm-6">
                    <img src="img/300x300.jpg" class="img-circle img-responsive hvr-rotate"/>
                    <h4>First Last</h4>
                    <h5><span class="red">@SocialMedia</span></h5>
                </div>
                <div class="employee-card text-center font-white col-md-4 col-sm-6">
                    <img src="img/300x300.jpg" class="img-circle img-responsive hvr-push"/>
                    <h4>First Last</h4>
                    <h5><span class="red">@SocialMedia</span></h5>
                </div>
                <div class="employee-card text-center font-white col-md-4 col-sm-6">
                    <img src="img/300x300.jpg" class="img-circle img-responsive"/>
                    <h4>First Last</h4>
                    <h5><span class="red">@SocialMedia</span></h5>
                </div>
                <div class="employee-card text-center font-white col-md-4 col-sm-6">
                    <img src="img/300x300.jpg" class="img-circle img-responsive"/>
                    <h4>First Last</h4>
                    <h5><span class="red">@SocialMedia</span></h5>
                </div>
                <div class="employee-card text-center font-white col-md-4 col-sm-6">
                    <img src="img/300x300.jpg" class="img-circle img-responsive"/>
                    <h4>First Last</h4>
                    <h5><span class="red">@SocialMedia</span></h5>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-6 text-center bg-grey">
                   <h3>Our Values</h3>
                   <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                </div>
                <div class="col-sm-6 text-center bg-dark-grey">
                   <h3>Our Mission</h3>
                   <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
               </div>
            </div>
        </div>
    </section>
    <section id="contact-cta">
        <a href="#" class="contact-rfp">
           <div class="contact-link-wrap">
            <div class="contact-link">
                <h5>Want to work Together?</h5>
                <h4>Drop us a Line</h4>
            </div>
           </div>
        </a>
    </section>
</asp:Content>
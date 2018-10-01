<%@ Page Title="" Language="VB" MasterPageFile="~/Master.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" Runat="Server">
    <script src="/js/onScreen.js"></script>
    <script src="/js/Counter.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContent" Runat="Server">
    <section class="shopify-app-header">
    <div class="img-mask-overlay">
        <div class="caption">
            <h1>App Development</h1>
            <h3>Our Apps And Lorem</h3>
        </div>
    </div>
    </section>
    <div class="main-wrap">
    <section id="shopify-app-overview">
        <div class="container-fluid">
            <div class="row shopify-overview-wrap">
                <div class="col-sm-6 col-xs-12 p50 shopify-img-wrap">
                    <img src="img/development.png" class="img-responsive shopify-img" />
                </div>
                <div class="col-sm-6 col-xs-12">
                    <div class="row">
                        <div class="col-lg-10 p50 shopify-overview">
                            <h2>Our Apps</h2>
                            <p>Website is no longer just a simple online brochure, the internet has redefined the way businesses and consumers operate. Having a great web design can truly be a doorway to opportunity as it communicates your message, products and services to the entire world 24 hours a day. How effective this communication is depends in part on how well your website design is executed.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="shopify-apps-container">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-6"><img src="img/ProductAccessories.png" class="img-responsive shopify-icons"/></div>
                <div class="col-md-4 col-sm-4 col-xs-6"><img src="img/ProductOptions.png"     class="img-responsive shopify-icons"/></div>
                <div class="col-md-4 col-sm-4 col-xs-6"><img src="img/QuickQuote.png"         class="img-responsive shopify-icons"/></div>
                <div class="col-md-4 col-sm-4 col-xs-6"><img src="img/StoreLocator.png"       class="img-responsive shopify-icons"/></div>
                <div class="col-md-4 col-sm-4 col-xs-6"><img src="img/OrderStatus.png"        class="img-responsive shopify-icons"/></div>
                <div class="col-md-4 col-sm-4 col-xs-6"><img src="img/ShareTheLove.png"       class="img-responsive shopify-icons"/></div>
            </div>                                   
        </div>
    </section>
    <section class="shopify">
        <div class="container-fluid">
            <div class="row shopify-overview-wrap">
                <div class="col-sm-6 col-xs-12">
                    <div class="row">
                        <div class="col-lg-10 shopify-overview p50">
                            <h2>Our Apps</h2>
                            <p> website is no longer just a simple online brochure, the internet has redefined the way businesses and consumers operate. Having a great web design can truly be a doorway to opportunity as it communicates your message, products and services to the entire world 24 hours a day. How effective this communication is depends in part on how well your website design is executed.</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-xs-12 shopify-bg-gray p50">
                    <div class="row">
                        <div class="col-lg-10 shopify-overview">
                            <img class="img-responsive" src="/img/shopify-experts.png" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="shopify-counter-wrap">
        <div class="container">
            <h2>Why W3Trends?</h2>
            <h3>We can Handle all of your web application needs</h3>
            <div class="row text-center shopify-counter">
                <div class="col-md-3">
                    <div class="counter" data-count="15">0</div>
                    Years Experience
                </div>
                <div class="col-md-3">
                    <div class="counter" data-count="6">0</div>
                    Shopify Apps
                </div>
                <div class="col-md-3">
                    <div class="counter" data-count="845">0</div>
                    Positive Reviews
                </div>
                <div class="col-md-3">
                    <div class="counter" data-count="4552">0</div>
                    App Users
                </div>
            </div>
        </div>
    </section>
    <section id="home-services-overview">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2>The Web is Our Domain</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</p>
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
        <script type="text/javascript">

            $(document).ready(function () {
                $(window).scroll(function () {
                    if ($('.counter').isOnScreen()) {
                        CountUp();
                        console.log("on screen");
                    } else {
                        SetZero();
                        console.log("off screen");
                    }
                });
            });
            
        </script>
</asp:Content>
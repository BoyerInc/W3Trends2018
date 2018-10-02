<%@ Page Title="" Language="VB" MasterPageFile="~/Master.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" Runat="Server">

    <!-- include the jQuery and jQuery UI scripts -->
<script src="https://code.jquery.com/jquery-2.1.1.js"></script>
<script src="https://code.jquery.com/ui/1.11.1/jquery-ui.js"></script>
                
<!-- plus a jQuery UI theme, here I use "flick" -->
<link rel="stylesheet" href="https://code.jquery.com/ui/1.10.4/themes/flick/jquery-ui.css">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContent" Runat="Server">
        <header class="about-us header">
        <div>
            <div class="header-title-wrap">
                <h1>Company We Worked W/ Name</h1>
                <h2>Case Study</h2>
            </div>
        </div>
    </header>
    <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 contact-overview text-center">
                        <h3 class="hvr-pop">Request a Free Consultation</h3>
                        <hr />
                        <p>Thank you for your interest in W3trends. Please fill out the form below or call us for your free consultation</p>
                    </div>
                </div>
                <form>
                    <div class="form-row">
                        <div class="col-md-6 col-sm-12 form-group">
                            <label for="" class="hvr-shrink">First name</label>
                            <input type="text" class="form-control">
                        </div>
                        <div class="col-md-6 col-sm-12 form-group">
                            <label for="" class="hvr-shrink">Last name</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-6 col-sm-12 form-group">
                            <label for="" class="hvr-shrink">Phone</label>
                            <input type="tel" class="form-control" >
                        </div>
                        <div class="col-md-6 col-sm-12 form-group">
                            <label for="" class="hvr-shrink">Email</label>
                            <input type="email" class="form-control">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-6 col-sm-12 form-group">
                            <label for="" class="hvr-shrink">Website URL</label>
                            <input type="text" class="form-control" >
                        </div>
                        <div class="col-md-6 col-sm-12 form-group">
                            <label for="" class="hvr-shrink">Company Name</label>
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-sm-12 form-group">
                            <label for="">Time table</label>
                            <input type="range" class="custom-range" min="1" max="12">
                        </div>
                        <div class="col-sm-12 form-group">
                            <label for="">Project Budget</label>
                            <input type="range" class="custom-range" min="0" max="5">
                        </div>  
                    </div>
                    <div class="form-group col-sm-12 form-group">
                        <label for="text-area" class="hvr-shrink">Question</label>
                        <textarea class="form-control" id="text-area" rows="3"></textarea>
                    </div>
                    <div class="form-group col-sm-12 form-groupc">
                        <button type="submit" class=" btn-lg btn-block btn hvr-fade hvr-reveal">Submit</button>
                    </div>
                </form>
            </div>
    </section>
    <section>

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
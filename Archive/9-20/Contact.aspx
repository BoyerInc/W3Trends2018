<%@ Page Title="" Language="VB" MasterPageFile="~/Master.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="headContent" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="bodyContent" Runat="Server">
    <header>
    </header> 
    <div class="main-wrap">
    <section>
        <div class="container">
        <form>
            <div class="form-row">
                <div class="col-sm-6">
                    <label for="validationCustom01">First name</label>
                    <input type="text" class="form-control" placeholder="First name">
                </div>
                <div class="col-sm-6">
                    <label for="validationCustom01">Last name</label>
                    <input type="text" class="form-control" placeholder="Last name">
                </div>
            </div>
            <div class="form-row">
                <div class="col-sm-6">
                    <label for="validationCustom01">Phone</label>
                    <input type="tel" class="form-control" placeholder="(555)-555-5555">
                </div>
                <div class="col-sm-6">
                    <label for="validationCustom01">Email</label>
                    <input type="email" class="form-control" placeholder="bob@email.com">
                </div>
            </div>
            <div class="form-row">
                  <div class="col-sm-6">
                    <label for="validationCustom01">Company Name</label>
                    <input type="text" class="form-control" placeholder="First name">
                </div>
                <div class="col-sm-6">
                    <label for="validationCustom01">Website URL</label>
                    <input type="url" class="form-control" placeholder="Last name">
                </div>
            </div>
            <div class="form-row">
                <div class="col-sm-12">
                <label for="">Time table</label>
                <input type="range" class="custom-range" min="1" max="12">
                <label for="">Project Budget</label>
                <input type="range" class="custom-range" min="0" max="5">
                </div>
            </div>
            <div class="form-group col-sm-12">
                <label for="exampleFormControlTextarea1">Example textarea</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>
        </form>
        </div>
    </section>
    </div>
    <section>
        <div class="flex-container">
            <div class="row">
                <div class="col-sm-6">
                   
                </div>
                <div class="col-sm-6 grey">
                    <h3>Contact Us</h3>
                    <ul>
                        <li></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <section id="conatct-call-to-action">
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
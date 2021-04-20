<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
             <div >
               <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000"  >
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner"  >
    <div class="item active">
        <img src="images/14-Elegant.jpg" style=" width:1450px; height:500px" />
     
      
    </div>

    <div class="item">
        <img src="images/Belair-House-02.jpg"  style=" width:1450px; height:500px"/>
      
    </div>

    <div class="item">
        <img src="images/download.jpg"  style=" width:1450px; height:500px"/>
      
    </div>

      <div class="item">
          <img src="images/event-management2.jpg"  style=" width:1450px; height:500px" />
    </div>
      
       <div class="item">
           <img src="images/https___media.insider.in_image_upload_c_crop,g_custom_v1519627962_vltlogy23k1iid9pjffx.jpg"  style=" width:1450px; height:500px"/>
    </div>

       <div class="item">
           <img src="images/slide3.jpg" style=" width:1450px; height:500px" />
    </div>

  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        </div>
    <br />
    <br />
    <h1 style="text-align:center;font-style:italic;font-family:Georgia;text-decoration-line:underline;font-size:xx-large">Our Services</h1>
    
     <!-- card menu -->
    <link href="menu.css" rel="stylesheet" />
    <div class="container">
     <div class="row">
         <div class="col-md-4">
             <div class="content"> <a href="#">
                     <div class="content-overlay"></div> <img class="content-image" src="images/birthday%20party.jpg" />
                     <p><h1>Birthday party</h1>
            
                     </p>
                 <div class="content-details fadeIn-bottom">
                         <h3 class="content-title">Birthday Party</h3>
                         <p class="content-text"><i class="fa fa-map-marker"></i> View More</p>
                     </div>
                 </a> </div>
         </div>
         <div class="col-md-4">
             <div class="content"> <a href="#">
                     <div class="content-overlay"></div> <img class="content-image" src="images/corporate.jpg" />
                 <p>
                     <h1>Corporate Events</h1>
                     
                 </p>
                     <div class="content-details fadeIn-bottom">
                         <h3 class="content-title">Corporate Events</h3>
                         <p class="content-text"><i class="fa fa-map-marker"></i> View More</p>
                     </div>
                 </a> </div>
         </div>
         <div class="col-md-4">
             <div class="content"> <a href="#">
                     <div class="content-overlay"></div> <img class="content-image" src="images/destination%20wedding.jpg" />
                 <p>
                     <h1>Destination Wedding</h1>
                     
                 </p>    
                 <div class="content-details fadeIn-bottom">
                         <h3 class="content-title">Destination Wedding</h3>
                         <p class="content-text"><i class="fa fa-map-marker"></i> View more</p>
                     </div>
                 </a> </div>
         </div>
         <br />
         <div class="col-md-4">
             <div class="content"> <a href="#">
                     <div class="content-overlay"></div> <img class="content-image" src="images/shutterstock-526929742-cropped-1546430379.jpg" />
                 <p><h1>Public Events</h1>
                   
                 </p>    
                 <div class="content-details fadeIn-bottom">
                         <h3 class="content-title">Public Events</h3>
                         <p class="content-text"><i class="fa fa-map-marker"></i> View more</p>
                     </div>
                 </a> </div>
         </div>
         <div class="col-md-4">
             <div class="content"> <a href="#">

                     <div class="content-overlay"></div>
        <img class="content-image" src="images/stand%20up.jpeg" />
                 <p><h1>Stand up</h1>
                    
                 </p>
                     <div class="content-details fadeIn-bottom">
                         <h3 class="content-title">Stand Up</h3>
                         <p class="content-text"><i class="fa fa-map-marker"></i> View more</p>
                     </div>
                 </a> </div>
         </div>
         <div class="col-md-4">
             <div class="content"> <a href="#">
                     <div class="content-overlay"></div> <img class="content-image" src="images/venue%20wedding.jpg" />
                    <p><h1>Venue Wedding</h1>
                    <br /> 
                 </p>
                  <div class="content-details fadeIn-bottom">
                         <h3 class="content-title">Venue Wedding</h3>
                         <p class="content-text"><i class="fa fa-map-marker"></i> View more</p>
                     </div>
                 </a> </div>
         </div>
     </div>
 </div>
    <br />
   
        
        <!-- gallery -->
    <h1 style="text-align:center;font-style:italic;font-family:Georgia;text-decoration-line:underline;font-size:xx-large">Some of Our Clicks</h1>

    <link href="home.css" rel="stylesheet" />
  <div class="container">
  <div class="box">
    <img src="https://eventacademy.com/wp-content/uploads/2018/11/cambridge-corporate-photographer-io-2016-003.jpg">
    <span>Corporate</span>
  </div>
  <div class="box">
    <img src="https://dt7v1i9vyp3mf.cloudfront.net/styles/news_large/s3/imagelibrary/O/OutdoorSound_05-FFt8R512Y7GQ6vP7LZTS1Iz6XAQqIHgw.jpg">
    <span>Concert</span>
  </div>
  <div class="box">
    <img src="https://images.squarespace-cdn.com/content/v1/5a5ea195d0e628893faab508/1591055618666-2LMMM81NW5JQ86IKD6O0/ke17ZwdGBToddI8pDm48kG87Sfbgg29A4BYEDq3OXvgUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8N_N4V1vUb5AoIIIbLZhVYxCRW4BPu10St3TBAUQYVKcf4OxbJOyh_wHUnyc4kQLQ6SBshRGOku7c30Y_IRDNPta8R2IY5BHMaEj1zOWoDTZ/Indian+Destination+Wedding+-+Krishna+and+Amir+-+Hard+Rock+Hotel+Riviera+Maya+-+15.jpeg">
    <span>Wedding</span>
  </div>
  <div class="box">
    <img src="https://i.pinimg.com/originals/66/0b/b2/660bb2ecc6de42fc36c9140b5a55a10d.jpg">
    <span>Birthday</span>
  </div>
      <div class="box">
    <img src="https://www.cmswire.com/-/media/288bfb0f01524be38440307151139fc7.ashx">
    <span>Virtual</span>
  </div>
</div>


    <!-- gallery -->
    <br />

    

    <!-- first section - Home -->

    <link href="after.css" rel="stylesheet" />
    <div id="home" class="home" style="height:300px">
        <div class="text-vcenter">
            <h1>About Okasion The Professional Event Services Platform</h1>
            <br />
            <h3>“An event is not over until everyone is tired of talking about it.” – Mason Cooley</h3>
            <br />
            <a href="#about" class="btn btn-default btn-lg" id="bton"><h4>Read More</h4></a>
            <p>
               

            </p>
            <p></p>
        </div>
    </div>
    <!-- /first section -->

    <!-- second section - About -->
    <div id="about" class="pad-section">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <img src="https://www.eventmobi.com/wp-content/uploads/2021/02/Analytics-1.gif" alt="" />
                </div>
                <div class="col-sm-6 text-center">
                    <h1>How Okasion's Virtual Event Platform Can Help Measure Event Success</h1>
                    <p class="lead"><h4>2020 helped to accelerate the rapid development of enhanced virtual 
                        event technology, and adoption rates have never been higher. Despite this progress, 
                        many still aren’t taking full advantage of what may be event tech’s greatest asset — hard
                         data, or the information behind informed decision making.
                         There are few better tools to measure event success.
                        A well-designed interface can also help when it comes to reviewing the data.
                         Virtual event platforms that allow you to break your metrics down into useful
                         takeaways will be pivotal for future event success. How do you capture the notoriously 
                        short attention spans of online audiences?
                         You figure out what’s working now, and then build on it</h4>.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- /second section -->

    <!-- third section - Services -->
    <div id="services" class="pad-section" style="height:500px">
        <div class="container">
            <h1 class="text-center" style="text-decoration-line:underline;text-underline-position:below">Some of our customer's reviews</h1>
            <br />
            
            <div class="row text-center">
                <div class="col-sm-3 col-xs-6">
                    <br />
                   
                    <a href="#service1"><i class="glyphicon glyphicon-user"> </i></a>
                    
                    <br /><h2>Anirudh Choudhary</h2>
                    <br /><h3>Chandigarh</h3>
                    <p>" <h4>Okasion has completely streamlined our process of
                         fielding reservation inquiries, booking events and invoicing customers. 
                        The website has everything we need with tremendous ease of access and excellent 
                        customer service." </h4>

</p>
                </div>
                <div class="col-sm-3 col-xs-6">
                   
                    <a href="#service2"><i class="glyphicon glyphicon-user"> </i></a>

                    <h2>Deepali Saxena</h2>
                    <br /><h3>Lucknow</h3>
                    <p>" <h4>I have truly enjoyed using Okasion to keep my event details
                         in one central location, which definitely makes it easier for me to 
                        stay on track while planning events. I especially like the to-do list 
                        templates that allow me to set up an event and load in all my to-do’s 
                        without starting from scratch each time!"</h4></p>
                </div>
                <div class="col-sm-3 col-xs-6">
                   
                    <a href="#service3"><i class="glyphicon glyphicon-user"> </i></a>

                    <h2>Aditya</h2>
                    <br /><h3>Delhi</h3>
                    <p>" <h4>"Okasion has streamlined our processes. I’m loving the itinerary and
                         budget tools the most! And your customer
                         service has been fabulous."</h4> </p>
                </div>
                <div class="col-sm-3 col-xs-6">
                   
                    <a href="#service4"><i class="glyphicon glyphicon-user"> </i></a>

                    <h2>Mahira</h2>
                    <br /><h3>Ludhiana</h3>
                    <p><h4>"We love how the system makes it an easy transition from proposal to invoice, 
                        and we really like the added features for 
                        collecting contract signatures online."</h4> </p>
                </div>
            </div>
        </div>
    </div>
    <!-- /third section -->
    <br />
    <br />
    <!-- fourth section - Information -->
     <link  rel="stylesheet" href=" https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
   
    <div id="information" class="pad-section" style="height:300px">
        <div class="container">
            <h1 class="text-center" style="text-decoration-line:underline;text-underline-position:below">Connect with us</h1>
            <br />
            <hr />
            <div class="row text-center">
                <div class="col-sm-3 col-xs-6">
                   
                    <a href="#service1"> <i class="fa fa-facebook fa-4x icon-3d"></i></a>
                    
                    <h4>Facebook</h4>
                    

</p>
                </div>
                <div class="col-sm-3 col-xs-6">
                   
                    <a href="#service2"><i class="fa fa-instagram fa-4x icon-3d"></i> </a>

                    <h4>Instagram</h4>
                    
                </div>
                <div class="col-sm-3 col-xs-6">
                   
                    <a href="#service3"> <i class="fa fa-youtube fa-4x icon-3d"></i></a>

                    <h4>Youtube</h4>
                    
                </div>
                <div class="col-sm-3 col-xs-6">
                   
                    <a href="#service4"><i class="fa fa-whatsapp fa-4x icon-3d"></i></a>

                    <h4>Whatsapp</h4>
                    
                </div>
            </div>
        </div>
    </div>
    <!-- /fourth section -->

    <!-- fifth section -->
    <div id="footr" class="footr"></div>
    <div class="footr container" id="footr">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h3 class="text-center">Okasion</h3>
                </div>
        	</div>
    	</div>
 	</div>
    
    <!-- /fifth section -->


    

</asp:Content>


<%--
  Created by IntelliJ IDEA.
  User: silence
  Date: 2016/4/10
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<div id="contact" class="content_2">

  <h1 class="h-bloc">Contact - Contact Me</h1>


  <div class="row">

    <div class="col-lg-12">
      <div id="map"></div>
    </div>

    <div class="col-lg-12">
      <div class="row" id="contact-user">
        <div class="col-md-5">
          <div class="contact-info">
            <!--<h3 class="main-heading"><span>Contact info</span></h3>-->

            <div class="title_content" style="float: none;">
              <div class="text_content">Contact info</div>
              <div class="clear"></div>
            </div>

            <ul>
              <li><span class="span-info"><i class="glyphicon glyphicon-map-marker"></i> Adress:</span> San Francisco , CA.<br /><br /></li>
              <li><span class="span-info"><i class="glyphicon glyphicon-envelope"></i> Email:</span> brown.smith@gmail.com</li>
              <li><span class="span-info"><i class="glyphicon glyphicon-phone"></i> Phone:</span> +123 456 789 111</li>
              <li><span class="span-info"><i class="glyphicon glyphicon-globe"></i> Website:</span> www.brown-smith.com</li>
              <li><span class="span-info"><i class="glyphicon glyphicon-comment"></i> Skype:</span> brown-smith-skype</li>
              <li><span class="span-info"><i class="glyphicon glyphicon-thumbs-up"></i> G. Drive:</span> brown-s-gm@gmail.com</li>
              <li><span class="span-info"><i class="glyphicon glyphicon-unchecked"></i> Skydrive:</span> brown-s-sk@hotmail.com</li>
            </ul>
          </div>
          <!-- /Contact Info -->
          <div class="clear"></div>

          <!--<h3 class="main-heading" style="margin-left: 22px;"><span>Follow me</span></h3>-->

          <div class="title_content tiltle_contacts" style="float: none;">
            <div class="text_content">Follow me</div>
            <div class="clear"></div>
          </div>



          <div id="profile_social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
            <a href="#"><i class="fa fa fa-dribbble"></i></a>
            <a href="#"><i class="fa fa-foursquare"></i></a>
            <div class="clear"></div>
          </div>



        </div>

        <div class="col-md-7">
          <!-- Contact Form -->
          <div class="title_content" style="float: none;">
            <div class="text_content">Let's keep in touch</div>
            <div class="clear"></div>
          </div>

          <div class="contact-form">
            <!--<h3 class="main-heading"><span>Let's keep in touch</span></h3>-->



            <div id="contact-status"></div>

            <form action="#" id="contactform">
              <p class="form-group" id="contact-name">
                <label for="name">Your Name</label>
                <input type="text" name="name" class="form-control name-contact" id="inputSuccess" placeholder="Name..." />
              </p>
              <p class="form-group" id="contact-email">
                <label for="email">Your Email</label>
                <input type="text" name="email" class="form-control email-contact" id="inputSuccess" placeholder="Email..." />
              </p>

              <p class="form-group" id="contact-message">
                <label for="message">Your Message</label>
                <textarea name="message" cols="88" rows="6" class="form-control message-contact" id="inputError" placeholder="Message..."></textarea>
              </p>
              <input type="reset" name="reset" value="CLEAR" class="reset">
              <!-- <input type="submit" name="submit" value="SEND MESSAGE" class="submit">-->

              <section class="button-demo" style="display: inline-block;">
                <button class="ladda-button submit send_email" name="submit" data-color="green" data-style="expand-left">SEND MESSAGE</button>
              </section>

            </form>
          </div>
          <!-- /Contact Form -->
        </div>
      </div>
    </div>



  </div>                                            </div>
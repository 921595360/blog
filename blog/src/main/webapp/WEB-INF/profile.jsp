<%--
  Created by IntelliJ IDEA.
  User: silence
  Date: 2016/4/10
  Time: 15:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<div id="profile" class="content_2">
  <!-- .title -->
  <h1 class="h-bloc">profile</h1>

  <div class="row top-p">
    <div class="col-md-6 profile-l">

      <!--About me-->
      <div class="title_content">
        <div class="text_content">brown smith</div>
        <div class="clear"></div>
      </div>

      <ul class="about">

        <li>
          <i class="glyphicon glyphicon-user"></i>
          <label>Name</label>
          <span class="value">Brown Smith</span>
          <div class="clear"></div>
        </li>

        <li>
          <i class="glyphicon glyphicon-calendar"></i>
          <label>Date of birth</label>
          <span class="value">March 18, 1988</span>
          <div class="clear"></div>
        </li>

        <li>
          <i class="glyphicon glyphicon-map-marker"></i>
          <label>Adress</label>
          <span class="value">San Francisco , CA</span>
          <div class="clear"></div>
        </li>

        <li>
          <i class="glyphicon glyphicon-envelope"></i>
          <label>Email</label>
          <span class="value">brown.smith@gmail.com</span>
          <div class="clear"></div>
        </li>

        <li>
          <i class="glyphicon glyphicon-phone"></i>
          <label>Phone</label>
          <span class="value">+123 (21) 1234-5678</span>
          <div class="clear"></div>
        </li>

        <li>
          <i class="glyphicon glyphicon-globe"></i>
          <label>Website</label>
          <span class="value"><a href="#" target="_blank">sc.chinaz.com</a></span>
          <div class="clear"></div>
        </li>

      </ul>


      <p style="margin-bottom:20px">
        <i class="fa fa-quote-left"></i>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec nulla sagittis, scelerisque mi vitae, congue turpis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec nulla sagittis, scelerisque mi vitae, congue turpis.
      </p>

      <p style="margin-bottom:20px">
        <i class="fa fa-quote-left"></i>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam nec nulla sagittis, scelerisque mi vitae, congue turpis.

      </p>

    </div>
    <!-- End left-wrap -->

    <div class="col-md-6 profile-r">

      <div class="cycle-slideshow">
        <img src="${staticPath}/images/img-profile/about_1.jpg" alt="" />
        <img src="${staticPath}/images/img-profile/about_2.png" alt="" />
        <img src="${staticPath}/images/img-profile/about_3.png" alt="" />
      </div>

    </div>

  </div>

  <div class="clear"></div>


  <div class="row" id="services">
    <div class="col-md-12">
      <div class="title_content">
        <div class="text_content">My Services 1</div>
        <div class="clear"></div>
      </div>


      <div class="col-md-4 pack-service">
        <div class="service">
          <div class="service-icon"><i class="fa fa-tag"></i></div>
          <div class="service-detail">
            <h6>Making Money</h6>
            <p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4 pack-service">
        <div class="service">
          <div class="service-icon"><i class="fa fa-cogs"></i></div>
          <div class="service-detail">
            <h6>Easy to Customize</h6>
            <p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p>
          </div>
        </div>
      </div>
      <div class="col-md-4 pack-service">
        <div class="service">
          <div class="service-icon"><i class="fa fa-arrows-alt"></i></div>
          <div class="service-detail">
            <h6>Moving Let Us Help</h6>
            <p>Fusce quis interdum ipsum.Suspendi suscipit vehicula sapienid mattis. Lorem ipsum amet consectetur.</p>
          </div>
        </div>
      </div>
    </div>
  </div><!-- End Services -->
  <div class="copyrights">Collect from <a href="http://www.17sucai.com/" >免费模板</a></div>

  <div class="clear"></div>
  <div class="border-list"></div>

  <div class="row">
    <div class="col-md-12">
      <div class="bottom-p">
        <div class="title_content">
          <div class="text_content">My Services 2</div>
          <div class="clear"></div>
        </div>

        <div class="panel-group" id="accordion">
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" class="collapse_tabs">
                  Making Money
                  <i class="glyphicon glyphicon-chevron-up" style="float: right;font-size: 13px;"></i>
                </a>
              </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in">
              <div class="panel-body">
                <i class="fa fa-quote-left"></i>  Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapse_tabs">
                  Easy to Customize
                  <i class="glyphicon glyphicon-chevron-down" style="float: right;font-size: 13px;"></i>
                </a>
              </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse">
              <div class="panel-body">
                <i class="fa fa-quote-left"></i>  Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
              </div>
            </div>
          </div>
          <div class="panel panel-default">
            <div class="panel-heading">
              <h4 class="panel-title">
                <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapse_tabs">
                  Moving Let Us Help
                  <i class="glyphicon glyphicon-chevron-down" style="float: right;font-size: 13px;"></i>
                </a>
              </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse">
              <div class="panel-body">
                <i class="fa fa-quote-left"></i>  Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>


  </div>
  <div class="clear"></div>
</div>

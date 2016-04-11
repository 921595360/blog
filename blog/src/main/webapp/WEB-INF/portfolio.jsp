<%--
  Created by IntelliJ IDEA.
  User: silence
  Date: 2016/4/10
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" pageEncoding="utf-8"%>
<div id="portfolio" class="content_2">

  <!-- .title -->
  <h1 class="h-bloc">Portfolio - My Works</h1>

  <!-- .container-portfolio -->
  <div class="container-portfolio">

    <!-- #filters -->
    <ul id="filters" class="clearfix">
      <li><span class="filter active" data-filter="catWeb catGraphic catMotion logo">All</span></li>
      <li><span class="filter" data-filter="catWeb">Web Design</span></li>
      <li><span class="filter" data-filter="catGraphic">Graphic Design</span></li>
      <li><span class="filter" data-filter="catMotion">Motion Graphic</span></li>
      <li><span class="filter" data-filter="logo">Logo</span></li>
    </ul>
    <!-- /#filters -->

    <!-- #portfoliolist -->
    <div id="portfoliolist">

      <!-- .portfolio -->
      <div class="portfolio logo" data-cat="logo">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/1.jpg" rel="portfolio" title="Lorem ipsum dolor sit amet, consectetur adipiscing Vivamus sit amet ligula non lectus.consectetur adipiscingVivamus sit amet">
            <img src="${staticPath}/images/portfolio/1.jpg" alt="Visual Infography" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Logo</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->



      <!-- .portfolio -->
      <div class="portfolio catWeb" data-cat="catWeb">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="http://www.youtube.com/watch?v=c9MnSeYYtYY" rel="portfolio">

            <img src="${staticPath}/images/portfolio/2.jpg" alt="Visual Infography" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Web Design</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio catWeb" data-cat="catWeb">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/3.jpg" rel="portfolio">
            <img src="${staticPath}/images/portfolio/3.jpg" alt="Sonor's Design" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Web design</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio catMotion" data-cat="catMotion">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/4.jpg" rel="portfolio">
            <img src="${staticPath}/images/portfolio/4.jpg" alt="Typography Company" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Motion Graphic</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio catWeb" data-cat="catWeb">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/5.jpg" title="Etiam quis mi eu elit tempor facilisis id et neque. Nulla sit amet sem sapien." rel="portfolio">
            <img src="${staticPath}/images/portfolio/5.jpg" alt="Weatherette" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Web Design</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio catMotion" data-cat="catMotion">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/6.jpg" rel="portfolio">
            <img src="${staticPath}/images/portfolio/6.jpg" alt="BMF" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Motion Graphic</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio catGraphic" data-cat="catGraphic">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/7.jpg" title="Etiam quis mi eu elit tempor facilisis id et neque. Nulla sit amet sem sapien." rel="portfolio">
            <img src="${staticPath}/images/portfolio/7.jpg" alt="Techlion" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Graphic Design</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio logo" data-cat="logo">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/8.jpg" rel="portfolio" title="Etiam quis mi eu elit tempor facilisis id et neque. Nulla sit amet sem sapien.">
            <img src="${staticPath}/images/portfolio/8.jpg" alt="KittyPic" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Logo</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio catWeb" data-cat="catWeb">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/9.jpg" title="Etiam quis mi eu elit tempor facilisis id et neque. Nulla sit amet sem sapien." rel="portfolio">
            <img src="${staticPath}/images/portfolio/9.jpg" alt="Graph Plotting" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Web Design</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio catGraphic" data-cat="catGraphic">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/10.jpg" rel="portfolio">
            <img src="${staticPath}/images/portfolio/10.jpg" alt="QR Quick Response" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Graphic Design</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio logo" data-cat="logo">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/11.jpg" title="Etiam quis mi eu elit tempor facilisis id et neque. Nulla sit amet sem sapien." rel="portfolio">
            <img src="${staticPath}/images/portfolio/11.jpg" alt="Mobi Sock" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Logo</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <!-- .portfolio -->
      <div class="portfolio logo" data-cat="logo">
        <!-- .portfolio-wrapper -->
        <div class="portfolio-wrapper">
          <a href="images/portfolio/12.jpg" rel="portfolio">
            <img src="${staticPath}/images/portfolio/12.jpg" alt="Village Community Church" />
            <div class="label">
              <div class="label-text">
                <a class="text-title">Project Name</a>
                <span class="text-category">Logo</span>
              </div>
              <div class="label-bg"></div>
            </div>
          </a>
        </div>
        <!-- /.portfolio-wrapper -->
      </div>
      <!-- /.portfolio -->

      <div class="clear"></div>

    </div>
    <!-- #portfoliolist -->
  </div>
  <!-- /.container-portfolio -->
</div>
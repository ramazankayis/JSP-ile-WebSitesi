<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->

<!--[if gt IE 8]><!--> <html class="no-js" lang="tr"> <!--<![endif]-->

    <head>
        <meta charset="UTF-8">

        <!-- Remove this line if you use the .htaccess -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <meta name="viewport" content="width=device-width">

        <meta name="description" content="Yazılım Video, JSP - HTML5 - CSS3 - MySQL">
        <meta name="author" content="Mimar Aslan, Computer Engineer, mimaraslan.com">

    <title>Yazılım Video</title>

    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
        <link rel="shortcut icon" type="image/png" href="favicon.png">

            <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700' rel='stylesheet' type='text/css'>
                <link rel="stylesheet" href="css/style.css">

                    <!--[if lt IE 9]>
                    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
                    <![endif]-->
                    </head>


                    <body>
                        <!-- Prompt IE 7 users to install Chrome Frame -->
                        <!--[if lt IE 8]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

                    <div class="main center">

                        <header id="navtop">
                            <a href="index.jsp" class="logo fleft">
                                <img src="img/ram.png" alt="Yazılım Video">
                            </a>

                            <nav class="fright">
                                <ul>
                                    <li><a href="index.jsp" class="navactive">Anasayfa</a></li>
                                    <li><a href="hakkimizda.jsp">Hakkımızda</a></li>
                                </ul>
                                <ul>
                                    <li><a href="dersler.jsp">Videolar</a></li>
                                    <li><a href="http://www.youtube.com/user/yazilimvideo">Vlog</a></li>
                                </ul>

                                <ul>
                                    <li><a href="rehberlik.jsp">Rehberlik</a></li>
                                    <li><a href="sss.jsp">S.S.S.</a></li>
                                </ul>
                            </nav>
                        </header>


	<div class="main center">

		<header class="grid col-full">
			<hr>
			<p class="fleft">Services</p>
		</header>


		<aside class="grid col-one-quarter mq2-col-full">
			<p class="mbottom">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi commodo, ipsum sed pharetra gravida, orci magna rhoncus neque, id pulvinar odio lorem non turpis.
			</p>
			<menu>
				<ul>
					<li><a href="#navbutton" class="arrow">Buttons</a></li>
					<li><a href="#navtogg" class="arrow">Toggles</a></li>
					<li><a href="#navtabs" class="arrow">Tabs</a></li>
				</ul>
			</menu>
		</aside>
		
		<section class="grid col-three-quarters mq2-col-full">
		
			
			
			<div class="grid col-three-quarters mq2-col-full">
			
			<article id="navbutton" class="grid col-full">
				<h2>Buttons</h2>
				<p>
					<a href="#" class="button">First button</a>
					<a href="#" class="button">Second button</a>
				</p>
			</article>
		
			<article id="navtogg" class="grid col-full">
				<h2>Toggles</h2>
						<ul class="toggle-view">
							<li>
								<h5 class="toggle-title">General <span class="toggle-title-detail">- Main features</span></h5>
								<div class="toggle grid-wrap">                     
									<ul class="grid col-one-half mq3-col-full">
										<li>Lorem ipsum</li>
										<li>Cras</li>
										<li>Dolor Euismod Cras</li>
										<li>Sit Amet</li>
										<li>Ornare Nullam Dolor</li> 
										<li>Consectetur</li>
									</ul>
									<ul class="grid col-one-half mq3-col-full">
										<li>Euismod Dapibus</li>
										<li>Magna</li>
										<li>Lorem Ligula Elit</li>
										<li>Dolor Vulputate</li>
										<li>Dapibus</li> 
										<li>Dolor Mattis Ipsum</li>
									</ul>
								</div>       
							</li>
							
							<li>
								<h5 class="toggle-title">Lorem <span class="toggle-title-detail">- Ipsum dolor</span></h5>
								<div class="toggle">                     
									<p>Etiam porta sem malesuada magna mollis euismod. Nulla vitae elit libero, a pharetra augue. Sed posuere consectetur est at lobortis. Sed posuere consectetur est at lobortis. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Donec sed odio dui.</p>
								</div>       
							</li>
						</ul>
			</article>
			
			<article id="navtabs" class="grid col-full">
				<h2>Tabs</h2>
				<div class="">
					<ul class="tabs clearfix">
					    <li><a href="#tab1">First</a></li>
					    <li><a href="#tab2">Second</a></li>
					    <li><a href="#tab3">Third</a></li>
					</ul>
					<div class="tab_container">
					    <article id="tab1" class="tab_content">
					        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi commodo, ipsum sed pharetra gravida, orci magna rhoncus neque, id pulvinar odio lorem non turpis. Nullam sit amet enim. Suspendisse id velit vitae ligula volutpat condimentum. Aliquam erat volutpat. Sed quis velit.</p>
					    </article>
					    
						<article id="tab2" class="tab_content">
							<h6>Heading</h6>
					        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi commodo, ipsum sed pharetra gravida, orci magna rhoncus neque, id pulvinar odio lorem non turpis. Nullam sit amet enim. Suspendisse id velit vitae ligula volutpat condimentum. Aliquam erat volutpat. Sed quis velit.</p>
					    </article>
					    
					    <article id="tab3" class="tab_content">
				    		<h6>Heading</h6>
				            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi commodo, ipsum sed pharetra gravida, orci magna rhoncus neque, id pulvinar odio lorem non turpis. Nullam sit amet enim. Suspendisse id velit vitae ligula volutpat condimentum. Aliquam erat volutpat. Sed quis velit.</p>
					    </article>
					 </div>
				  </div>
			</article>
			
			</div> <!-- 100%articles-->
		
		</section>	
		
		
		
	</div> <!--main-->

<div class="divide-top">
	<footer class="center part clearfix">
		<ul class="social column3 mright">
			<li><a href="#">RSS</a></li>
			<li><a href="https://www.facebook.com/yazilimvideo?fref=ts">Facebook</a></li>
			<li><a href="https://twitter.com/yazilimvideo">Twitter</a></li>
			<li><a
				href="https://plus.google.com/111146263507625687917/posts">Google+</a></li>
			<li><a href="#">Flickr</a></li>
		</ul>
		<div class="up column3 mright">
			<a href="#navtop" class="ir">Go up</a>
		</div>
		<nav class="column3">
			<ul>
				<li><a href="index.jsp">Anasayfa</a></li>
				<li><a href="hakkimizda.jsp">Hakkımızda</a></li>
				<li><a href="dersler.jsp">Videolar</a></li>
				<li><a href="http://www.youtube.com/user/yazilimvideo">VLog</a></li>
				<li><a href="rehberlik.jsp">Rehberlik</a></li>
				<li><a href="sss.jsp">S.S.S</a></li>
			</ul>
		</nav>
	</footer>
</div>

</div>

<!-- Javascript - jQuery -->
<script src="http://code.jquery.com/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.7.2.min.js"><\/script>')</script>

<!--[if (gte IE 6)&(lte IE 8)]>
<script src="js/selectivizr.js"></script>
<![endif]-->

<script src="js/scripts.js"></script>

<!-- Asynchronous Google Analytics snippet. Change UA-XXXXX-X to be your site's ID. -->
<script>
  var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
  (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
  g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
  s.parentNode.insertBefore(g,s)}(document,'script'));
</script>
</body>
</html>
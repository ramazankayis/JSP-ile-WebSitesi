<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage="hata.jsp"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>


<!DOCTYPE html>
<html lang="tr">
<head>
<title>Yazılım Video</title>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/style.css">
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body>
	<header class="center clearfix" id="navtop">
		<a href="index.jsp" class="logo fleft"><img src="img/ram.png"
			alt="" /></a>
		<nav class="fright">
			<ul>
				<li><a href="index.jsp" class="navactive">Anasayfa</a></li>
				<li><a href="hakkimizda.jsp">Hakkımızda</a></li>
			</ul>
			<ul>
				<li><a href="dersler.jsp">Videolar</a></li>
				<li><a href="services.jsp">Services</a></li>
			</ul>
			<ul>
				<li><a href="rehberlik.jsp">Rehberlik</a></li>
				<li><a href="sss.jsp">S.S.S</a></li>
			</ul>
		</nav>
	</header>
	<div class="main center">
		<section class="part clearfix">
			<header class="title clearfix">
				<p class="fleft">Anasayfa</p>
				<a href="about.html" class="arrow more fright">tamamını gör</a>
			</header>
			<div class="column2 mright">
				<h1>
					JAVA <br> Developer <br> Ramazan KAYIŞ
				</h1>
				<h4>
					<p>
						<strong>Teorik bilgilere işlevsellik kazandırarak ,
							bilişimi ilerletmek için çalışmaktayım.</strong>
					</p>
				</h4>
				<p>Bu çalışmaları yaparken öncelikli olarak teorik bilgilerin
					iyi analiz edilip öğrenildikten sonra uygulamaya geçirilmesi
					taraftarıyım.</p>
				<p>Çalışmalarımı, gerek bireysel gerek grupsal olarak bulunduğum
					projelerde büyük bir titizlikle gerçekleştirmekteyim. Bu amaçla
					yürütmüş olduğum tüm çalışmalarımda bilişimle ilgisi olan tüm
					arkadaşlarımızda benimle iletişime geçebilir. Hep birlikte nice
					bilişimli yıllara..</p>

			</div>
			<div id="slides" class="slider column2">
				<div class="slides_container">
					<div class="slide">
						<figure>
							<img src="img/Java Ucretsiz Egitim.jpg"
								alt="Java Ucretsiz Egitim">


							<figcaption>
								<div>
									<h5>Java</h5>
									<p>Java Web Teknolojileri</p>
								</div>
							</figcaption>
						</figure>
					</div>
					<div class="slide">


						<figure>
							<img src="img/Android Ucretsiz Egitim.jpg"
								alt="Android Ucretsiz Egitim">
							<figcaption>
								<div>
									<h5>Android</h5>
									<p>
										Mobil Programlama <br> <a href="https://www.youtube.com/">İncele</a>
									</p>
								</div>
							</figcaption>
						</figure>

					</div>
					<div class="slide">

						<figure>
							<img src="img/Oracle Ucretsiz Egitim.jpg"
								alt="Oracle Ucretsiz Egitim">
							<figcaption>
								<div>
									<h5>Oracle</h5>
									<p>Bilişim Dünyasının en büyük veritabanı</p>
								</div>
							</figcaption>
						</figure>

					</div>
					<div class="slide">

						<figure>
							<img src="img/Apple Ucretsiz Egitim.jpg"
								alt="Apple Ucretsiz Egitim">
							<figcaption>
								<div>
									<h5>Apple</h5>
									<p>İOS programlama</p>
								</div>
							</figcaption>
						</figure>

					</div>
				</div>
			</div>
		</section>
		<section class="part clearfix">
			<header class="title clearfix">
				<p class="fleft">Services</p>
				<a href="services.html" class="arrow more fright">see more
					services</a>
			</header>

			<article class="column3 mright services">
				<p class="number">1</p>
				<div class="sepmini"></div>
				<h5>Java Server Page Projeleri</h5>
				<div class="sepmini"></div>
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
					Morbi commodo, ipsum sed pharetra gravida, orci magna rhoncus
					neque, id pulvinar odio lorem non turpis. Nullam sit amet enim.</p>
			</article>

			<article class="column3 mright services">
				<p class="number">2</p>
				<div class="sepmini"></div>
				<h5>Java Server Face Projeleri</h5>
				<div class="sepmini"></div>
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
					Morbi commodo, ipsum sed pharetra gravida, orci magna rhoncus
					neque, id pulvinar odio lorem non turpis. Nullam sit amet enim.</p>
			</article>

			<article class="column3 services">
				<p class="number">3</p>
				<div class="sepmini"></div>
				<h5>Hibernate Projeleri</h5>
				<div class="sepmini"></div>
				<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
					Morbi commodo, ipsum sed pharetra gravida, orci magna rhoncus
					neque, id pulvinar odio lorem non turpis. Nullam sit amet enim.</p>

			</article>
		</section>
		<section class="part clearfix">
			<header class="title clearfix">
				<p class="fleft">Works</p>
				<a href="works.html" class="arrow more fright">tamamını gör</a>
			</header>

			<%
				String DRIVER = "com.mysql.jdbc.Driver";

				Class.forName(DRIVER).newInstance();

				String url = "jdbc:mysql://localhost/yazilimvideoveritabani?user=root&password=1453&useSSL=false";
			
				Connection conDilTeknolojisi = null, conVideoSayisi;
				ResultSet rsDilTeknolojisi = null, rsVideoSayisi;
				Statement stmtDilTeknolojisi = null, stmtVideoSayisi;
				
				try {

					int siraDilTeknoloji = 1;
					conDilTeknolojisi = DriverManager.getConnection(url);
					stmtDilTeknolojisi = conDilTeknolojisi.createStatement();
					rsDilTeknolojisi = stmtDilTeknolojisi
							.executeQuery("SELECT * FROM kategori "
									+ "WHERE kategorivitrindegosterim = "
									+ "1 ORDER BY kategoriadi ASC");
					
					while(rsDilTeknolojisi.next()){
				%>

			<figure class="work">
				<a href="liste.jsp?kategoriid=<%=rsDilTeknolojisi.getInt(1)%>&kategoriadi=<%=rsDilTeknolojisi.getString(4)%>&kategoriresimadi=<%=rsDilTeknolojisi.getString(5)%>">
				 <img src="img/<%=rsDilTeknolojisi.getString(5)%>" alt="<%=rsDilTeknolojisi.getString(4)%>"> <span
					class="zoom"></span>
				</a>
				<figcaption>
					<a href="liste.jsp?kategoriid=<%=rsDilTeknolojisi.getInt(1)%>&kategoriadi=<%=rsDilTeknolojisi.getString(4)%>&kategoriresimadi=<%=rsDilTeknolojisi.getString(5)%>"class="arrow"><%=rsDilTeknolojisi.getString(4)%></a>
					<p>----------</p>
				</figcaption>
			</figure>

			<%
				siraDilTeknoloji++;
			
					}
					rsDilTeknolojisi.close();
					stmtDilTeknolojisi.close();
					conDilTeknolojisi.close();

				} catch (Exception e) {
				System.out.println(e.getMessage());
				
				} 
				
			%>




		</section>
	</div>
	<footer class="center part clearfix">
		<ul class="social column3 mright">
			<li><a href="#">RSS</a></li>
			<li><a href="#">Facebook</a></li>
			<li><a href="#">Twitter</a></li>
			<li><a href="#">Google+</a></li>
			<li><a href="#">Flickr</a></li>
		</ul>
		<div class="up column3 mright">
			<a href="#navtop" class="ir">Go up</a>
		</div>
		<nav class="column3">
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="about.html">About</a></li>
				<li><a href="works.html">Works</a></li>
				<li><a href="services.html">Services</a></li>
				<li><a href="blog.html">Blog</a></li>
				<li><a href="contact.html">Contact</a></li>
			</ul>
		</nav>
	</footer>
	<script src="http://code.jquery.com/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="js/jquery-1.5.1.min.js"><\/script>')
	</script>
	<script src="js/slides.min.jquery.js"></script>
	<script src="js/scripts.js"></script>
	<!--[if (gte IE 6)&(lte IE 8)]>
<script src="js/selectivizr.js"></script>
<![endif]-->
	<div align=center>
		This template downloaded form <a
			href='http://all-free-download.com/free-website-templates/'>free
			website templates</a>
	</div>
</body>
</html>
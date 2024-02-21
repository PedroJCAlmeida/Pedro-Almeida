<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pedrojcalmeida.aspx.cs" Inherits="PedroJCAlmeida.pedrojcalmeida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <script src="https://kit.fontawesome.com/76b7b4983f.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="style.css"/>
  <link rel="icon" href="img/favicon.png" sizes="any" type="image/png+xml"/>
  <title>Pedro J. C. Almeida</title>
  <meta name="description" content="Conhecimento das tecnologias HTML, CSS, JAVA, C++, PHP e PYTHON."/>
  <meta name="keywords" content="HTML, CSS, JAVA, C++, PHP, PYTHON, SQL"/>
  <meta name="author" content="Pedro Almeida"/>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Header -->
  <section id="header">
    <div class="header container">
      <div class="nav-bar">
        <div class="brand">
          <a href="#hero">
            <h1><span>P</span>edro <span>A</span>lmeida</h1>
          </a>
        </div>
        <div class="nav-list">
          <div class="hamburger">
            <div class="bar"></div>
          </div>
          <ul>
            <li><a href="#hero" data-after="Home">Início</a></li>
            <li><a href="#technologies" data-after="Technologies">Conhecimentos</a></li>
            <li><a href="#projects" data-after="Projects">Projetos</a></li>
            <li><a href="#about" data-after="About">Acerca</a></li>
            <li><a href="#contact" data-after="Contact">Contactos</a></li>
          </ul>
        </div>
      </div>
    </div>
  </section>
  <!-- End Header -->


  <!-- Hero Section  -->
  <section id="hero">
    <div class="hero container">
      <div>
        <h1>Olá, <span></span></h1>
        <h1>Eu sou o <span></span></h1>
        <h1>Pedro <span></span></h1>
        <a href="#projects" type="button" class="cta">Portfólio</a>
      </div>
    </div>
  </section>
  <!-- End Hero Section  -->

  <!-- Service Section -->
  <section id="technologies">
    <div class="technologies container">
      <div class="technologies-top">
        <h1 class="section-title">Conhec<span>i</span>mentos</h1>
        <p>Estou a desenvolver conhecimentos nas seguintes tecnologias: </p>
      </div>
      <div class="technologies-bottom">
        <div class="technologies-item">
          <div class="icon"><i class="fa fa-html5" style="font-size:50px;color:CornflowerBlue;"></i>
							<i class="fab fa-css3-alt" style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>HTML E CSS</h2>
          <p>Nível Intermediário</p>
        </div>
        <div class="technologies-item">
          <div class="icon"><i class="fab fa-js" style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>JavaScript</h2> 
          <p>Nível Básico</p>
        </div>
        <div class="technologies-item">
          <div class="icon"><i class="fab fa-bootstrap" style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>Bootstrap</h2> 
          <p>Nível Básico</p>
        </div>
        <div class="technologies-item">
          <div class="icon"><i class="fa fa-wordpress" style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>WordPress</h2>
          <p>Nível Básico</p>
        </div>
        <div class="technologies-item">
          <div class="icon"><i class="fab fa-java"style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>Java</h2> 
          <p>Nível Básico</p>
        </div>
		<div class="technologies-item">
          <div class="icon"><i class="fab fa-cuttlefish"style="font-size:40px;color:CornflowerBlue;"></i>
							<i class="fas fa-plus" style="font-size:23px;color:CornflowerBlue;"></i>
							<i class="fas fa-plus" style="font-size:23px;color:CornflowerBlue;"></i></div>
          <h2>C++</h2> 
          <p>Nível Básico</p>
        </div>
        <div class="technologies-item">
          <div class="icon"><i class="fab fa-cuttlefish"style="font-size:40px;color:CornflowerBlue;"></i>
							<i class="fas fa-hashtag" style="font-size:23px;color:CornflowerBlue;"></i></div>
          <h2>C#</h2> 
          <p>Nível Intermediário</p>
        </div>
        <div class="technologies-item">
          <div class="icon"><i class="fab fa-php" style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>PHP</h2>
          <p>Nível Básico</p>
        </div>
		<div class="technologies-item">
          <div class="icon"><i class="fab fa-python" style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>Python</h2>
          <p>Nível Básico</p>
        </div>
		<div class="technologies-item">
          <div class="icon"><i class="fas fa-database" style="font-size:50px;color:CornflowerBlue;"></i></div>
          <h2>SQL Server</h2>
          <p>Nível Intermediário</p>
        </div>
      </div>
    </div>
  </section>
  <!-- End Service Section -->

  <!-- Projects Section -->
  <section id="projects">
    <div class="projects container">
      <div class="projects-header">
        <h1 class="section-title">Projetos <span>Recentes</span></h1>
      </div>
      <div class="all-projects">
        <div class="project-item">
          <div class="project-info">
            <h1>Rose's Decoração</h1>
            <h2>Desenvolvido em Wordpress</h2>
            <a href="http://pedroalmeida.great-site.net/" target="_blank" type="button" class="cta">Aceder</a>
          </div>
          <div class="project-img">
            <img src="./img/roses.png" alt="img"/>
		  </div>
        </div>
        <div class="project-item">
          <div class="project-info">
            <h1>Fluminense F C</h1>
            <h2>Desenvolvido em HTML</h2>
            <a href="http://pedroalmeida.mypressonline.com/" target="_blank" type="button" class="cta">Aceder</a>
          </div>
          <div class="project-img">
            <img src="./img/flu.png" alt="img"/>
          </div>
        </div>
        </div>
      </div>
    
  </section>
  <!-- End Projects Section -->

  <!-- About Section -->
  <section id="about">
    <div class="about container">
      <div class="col-left">
        <div class="about-img">
          <img src="./img/pedro.png" alt="img"/>
        </div>
      </div>
      <div class="col-right">
        <h1 class="section-title">Quem <span>sou</span></h1>
        <h2><b>Pedro Almeida</b></h2>
        <p><b>Técnico Especialista em Tecnologias e Programação de Sistemas de Informação, possuo 12 anos de experiência
em Logística, com pós-graduação em Gestão Empresarial. Destaco-me na condução de projetos
autónomos, incluindo aplicações móveis, lojas online, gestão de bases de dados e desenvolvimento de um
website dinâmico com game de competição através de Web Scraping. Expert em sistemas SAP, RoadNet e
Axiodis, e na aplicação das ferramentas de gestão 5W2H e PDCA. Comprometido com a entrega de
soluções inovadoras, integro tecnologia e experiência logística para contribuir para o sucesso dos
projetos e organizações.</b></p>
        <a href="./CV - Pedro Almeida.pdf" target="_blank" class="cta">Descarregar CV</a>
      </div>
    </div>
  </section>
  <!-- End About Section -->

  <!-- Contact Section -->
  <section id="contact">
    <div class="contact container">
      <div>
        <h1 class="section-title">Conta<span>c</span>tos</h1>
      </div>
      <div class="contact-items">
        <div class="contact-item">
          <div class="icon"><a href="tel:+351911837861"/><i class="fa fa-phone" style="font-size:60px;color:CornflowerBlue;"></i></div>
          <div class="contact-info">
            <h2>+351 911 837 861</h2>
          </div>
        </div>
		<div class="contact-item">
          <div class="icon"><a href="https://api.whatsapp.com/send?phone=+351911837861" target="_blank"/><i class="fa fa-whatsapp"  style="font-size:60px;color:CornflowerBlue;"></i></div>
          <div class="contact-info">
            <h2>+351 911 837 861</h2>
          </div>
        </div>
        <div class="contact-item">
          <div class="icon"><a href="mailto:pedrojoaocarvalhoalmeida@gmail?subject=Contacto" target="_blank"/><i class="fa fa-envelope" style="font-size:60px;color:CornflowerBlue;"></i></div>
          <div class="contact-info">
            <h2>pedrojoaocarvalhoalmeida@gmail.com</h2>
          </div>
        </div>
        <div class="contact-item">
          <div class="icon"><a href="https://www.google.com/maps/place/R.+Q.ta+da+Mesquita,+4430-784+Avintes/@41.1025202,-8.5560159,17z/data=!3m1!4b1!4m6!3m5!1s0xd247c9596c49295:0x384edda0c902fefa!8m2!3d41.1025162!4d-8.5538272!16s%2Fg%2F119wdyjql" target="_blank"/><i class="fa fa-map-pin" style="font-size:60px;color:CornflowerBlue;"></i></div>
          <div class="contact-info">
            <h2>Vila Nova de Gaia, Porto, Portugal</h2>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- End Contact Section -->

  <!-- Footer -->
  <section id="footer">
    <div class="footer container">
      <div class="brand">
        <h1><span>P</span>edro <span>A</span>lmeida</h1>
      </div>
      <h2>A imaginação é o limite!</h2>
      <div class="social-icon">
        <div class="social-item">
          <a href="https://www.facebook.com/pedro.almeida.7140497" target="_blank"><i class="fa fa-facebook-square" style="font-size:40px;color:CornflowerBlue;"></i></a>
        </div>
        <div class="social-item">
          <a href="https://www.instagram.com/pjcalmeida/" target="_blank"><i class="fa fa-instagram" style="font-size:40px;color:CornflowerBlue;"></i></a>
        </div>
        <div class="social-item">
          <a href="https://github.com/PedroJCAlmeida" target="_blank"><i class="fa fa-github-square" style="font-size:40px;color:CornflowerBlue;"></i></a>
        </div>
        <div class="social-item">
          <a href="https://www.linkedin.com/in/pedro-j-c-almeida/" target="_blank"><i class="fa fa-linkedin-square" style="font-size:40px;color:CornflowerBlue;"></i></a>
        </div>
      </div>
      <p>Copyright © 2021 Pedro J. C. Almeida. All rights reserved</p>
    </div>
  </section>
  <!-- End Footer -->
  <script src="./app.js"></script>
    </form>
</body>
</html>

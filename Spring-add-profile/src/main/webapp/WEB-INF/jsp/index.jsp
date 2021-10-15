<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" >
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="css/kube.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="css/custom.min.css" />
    <link rel="shortcut icon" href="img/favicon.png" />
	<link href='https://fonts.googleapis.com/css?family=Playfair+Display+SC:700' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
	<style>
		.intro h1:before {
			/* Edit this with your name or anything else */
			content: 'awseng';
		}
	</style>
</head>
<body>
	<!-- Navigation -->
	<div class="main-nav">
		<div class="container">
			<header class="group top-nav">
				<div class="navigation-toggle" data-tools="navigation-toggle" data-target="#navbar-1">
				    <span class="logo">name</span>
				</div>
			    <nav id="navbar-1" class="navbar item-nav">
				    <ul>
				        <li class="active"><a href="#about">About</a></li>
						<li><a href="#education">Education</a></li>
				        <li><a href="#experiences">Experiences</a></li>
				        <li><a href="#achievements">Achievements</a></li>
				        <li><a href="#skills">Skills</a></li>
						<li><a href="#projects">Projects</a></li>
				    </ul>
				</nav>
			</header>
		</div>
	</div>
	<!-- Introduction -->
	<div class="intro section" id="about">
		<div class="container">
			<p>Hi, I am "Name"</p>
			<div class="units-row units-split wrap">
				<div class="unit-80">
					<h1>Java Developer<br><span id="typed"></span></h1>
				</div>
			</div>
			</div>
		</div>
	<!-- Education -->
	<div class="work section second"" id="education">
		<div class="container">
			<h1>Education</h1>
			<ul class="work-list">
				<li>Master of Engineering</li>
				<li>Computer engineering</li>
				<li><a href="#">university</a></li>
			</ul>
			<ul class="work-list">
				<li>Bachelor of engineering</li>
				<li>Computer engineering</li>
				<li><a href="#">university</a></li>
			</ul>
			<ul class="work-list">
				<li>Diploma</li>
				<li>Computer engineering</li>
				<li><a href="#">University</a></li>
			</ul>
		</div>
	</div>

	<!-- Work Experience -->
	<div class="work section second" id="experiences">
		<div class="container">
			<h1>Work<br>Experiences</h1>
			<ul class="work-list">
				<li>2019</li>
				<li><a href="#">Company name</a></li>
				<li>Jr.Software Engineer</li>
			</ul>
			<ul class="work-list">
				<li>2017</li>
				<li><a href="#">Company name</a></li>
				<li>Java Developer </li>
			</ul>
			<ul class="work-list">
				<li>2017</li>
				<li><a href="#">Company name</a></li>
				<li>java Developer </li>
			</ul>
		</div>
	</div>

	<!-- Award & Achievements -->
	<div class="award section second" id="achievements">
		<div class="container">
			<h1>Certification </h1>
			<ul class="award-list list-flat">
				<li>2021</li>
				<li>Java Certified Developer</li>
			</ul>
			
		</div>
	</div>

	<!-- Technical Skills -->
	<div class="skills section second" id="skills">
		<div class="container">
			<h1>Technical<br>Skills</h1>
			<ul class="skill-list list-flat">
				<li>BackEnd</li>
				<li>Java / Spring / Spring Boot / Spring Security / Hibernate </li>
			</ul>
			<ul class="skill-list list-flat">
				<li>Cloud Platform </li>
				<li>Amazon EC2 / Amazon S3 /  CI/CD / CloudWatch / Cloud Formation / Amazon RDS / AWS Identity and access management (IAM) / SNS / SQS / CloudTrail / ELB </li>
			</ul>
			<ul class="skill-list list-flat">
				<li>Database Systems </li>
				<li>MYSQL / DynamoDB </li>
			</ul>
			<ul class="skill-list list-flat">
				<li>Message Brokers</li>
				<li>RabbitMQ</li>
			</ul>
			<ul class="skill-list list-flat">
				<li>FrontEnd</li>
				<li>HTML / CSS / Javascript</li>
			</ul>
		</div>
	</div>
	<!-- Projects -->
	<div class="work section second" id="projects">
		<div class="container">
			<h1>Projects </h1>
			<ul class="work-list">
				<li>Spring  Boot Project</li>
				<li><a href="#">Spring-boot-project</a></li>
				<li>Spring,Javascript,MYSQL,CSS</li>
			</ul>
			<ul class="work-list">
				<li>Spring Cloud Gateway</li>
				<li><a href="#">Spring Cloud Gateway</a></li>
				<li>Java,Spring</li>
			</ul>
			<ul class="work-list">
				<li>Spring Boot MicroServices</li>
				<li><a href="#">Implementing Microservices with Eureka Naming Server</a></li>
				<li>Spring Boot, Spring Cloud framework</li>
			</ul>
			<ul class="work-list">
				<li>Phrazer Web Service</li>
				<li>Java,Spring,JSP,Bootstrap,MYSQL</li>
			</ul>
			
		</div>
	</div>
	<footer>
		<div class="container">
			<div class="units-row">
			    <div class="unit-50">
					<ul class="social list-flat right">
						<li><a href="#"><i class="fa fa-send"></i></a></li>
						<li><a href="#"><i class="fa fa-github"></i></a></li>
					</ul>
			    </div>
			</div>
		</div>
	</footer>

	<!-- Javascript -->
	<script src="js/jquery.min.js"></script>
	<script src="js/typed.min.js"></script>
    <script src="js/kube.min.js"></script>
    <script src="js/site.js"></script>
    <script>
		function newTyped(){}$(function(){$("#typed").typed({
		// Change to edit type effect
		strings: ["Experience in", "IT industry", "as Java Developer"],

		typeSpeed:90,backDelay:700,contentType:"html",loop:!0,resetCallback:function(){newTyped()}}),$(".reset").click(function(){$("#typed").typed("reset")})});
    </script>
</body>
</html>

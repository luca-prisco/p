<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="vieport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Geek Factory Project</title>
	<link rel="stylesheet" href="./css/intro-style.css">
	<link rel="icon" href="./img/icon.png">
	
	<script>
        var script = document.createElement('script');
        script.src = "https://code.jquery.com/jquery-3.2.1.js";
        
        if ('integrity' in script && 'crossOrigin' in script) {
            script.setAttribute('integrity', 'sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=');
            script.setAttribute('crossorigin', 'anonymous');
        }
        
        document.head.appendChild(script);
    </script>
</head>
<body>

	<div class="welcome-section content-hidden">
		<div class="content-wrap">
		
			<ul class="fly-in-text">
			
			<li>&lt</li>
			<li>G</li>
			<li>E</li>
			<li>E</li>
			<li>K</li>
			<li>&nbsp</li>
			<li>F</li>
			<li>A</li>
			<li>C</li>
			<li>T</li>
			<li>O</li>
			<li>R</li>
			<li>Y</li>
			<li>/&gt</li>
			
			</ul>
			
			<a href="index.jsp" class="enter-button">ESPLORA</a>
			
		</div>
	</div>

<script type="text/javascript">

$(function() {
	var welcomeSection = $('.welcome-section'),
						enterButton = welcomeSection.find('.enter-button');
						
		setTimeout(function() {
				welcomeSection.removeClass('content-hidden');
		},800);
		
		

});

</script>

</body>
</html>
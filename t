<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="style.css">
</head>
  
<body>
	<section class = "container">
  	<img src = "normal.png" id= "myImage">
  	<p onclick="blooming()">Codecademy</p>
	</section>

  <!-- Paste your code in the script element below:  -->
  <script>
		function blooming() {
      var image = document.getElementById('myImage');
      if (image.src.match('normal')) {
        image.src = 'flower.png';
      } else {
        image.src = 'normal.png';
      }    
    }    
  </script>
</body>  
</html>

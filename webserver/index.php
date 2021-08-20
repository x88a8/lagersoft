<?php

?>
<html>
	<head>
		<title>Lagersoft alpha1</title>
	</head>
	<body>
		<div id="options">
			<form method="post">
        			<input type="submit" name="button1" class="button" value="Show Kitchen" />
          			<input type="submit" name="button2" class="button" value="Show Pantry" />
          			<input type="submit" name="button2" class="button" value="Show All" />
    			</form>
			<?php
				if(array_key_exists('button1', $_POST)) {
            				show_kitchen();
        			}
        			else if(array_key_exists('button2', $_POST)) {
            				show_pantry();
        			}
				else if(array_key_exists('button3', $_POST)) {
            				show_all();
        			}
        			function show_kitchen() {
         				echo "This is everything thats in the kitchen";
        			}
        			function show_pantry() {
            				echo "This is everything thats in the pantry";
        			}
				function show_all() {
            				echo "<div id="">
						</div>";
        			} 
			?>
		</div>
			
	</body>
</html>
<?php
$connection = mysql_connect('localhost', 'root', ''); //The Blank string is the password
mysql_select_db('hrmwaitrose');

$query = "SELECT * FROM employee"; //You don't need a ; like you do in SQL
$result = mysql_query($query);

function display_data($data)
{
    $output = '<table>';
    foreach ($data as $key => $var)
    {
        $output .= '<tr>';
        foreach ($var as $k => $v)
        {
            if ($key === 0)
            {
                $output .= '<td><strong>' . $k . '</strong></td>';
            }
            else
            {
                $output .= '<td>' . $v . '</td>';
            }
        }
        $output .= '</tr>';
    }
    $output .= '</table>';
    echo $output;
}
mysql_close(); //Make sure to close out the database connection

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
				display_data
			?>
		</div>
			
	</body>
</html>

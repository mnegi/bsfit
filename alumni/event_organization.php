
<?php
$db=mysql_connect("localhost",  "root", "");
mysql_select_db("alumini",$db);
$results = mysql_query("select * from event_organization",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>user_id</B><TD><B>rolo</B><TD><B>description</B></TR>";
while ($myrow = mysql_fetch_array($results))
	{
	echo "<TR><TD>".$myrow["user_id"]."<TD>". $myrow["rolo"]. "<TD>".$myrow["description"]."</TR>";
	
	}
echo "</TABLE>";

?>

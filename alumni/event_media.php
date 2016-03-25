
<?php
$db=mysql_connect("localhost",  "root", "");
mysql_select_db("alumini",$db);
$results = mysql_query("select * from event_media",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>id</B><TD><B>event_id</B><TD><B>type</B><TD><B>title</B></TR>";
while ($myrow = mysql_fetch_array($results))
	{
	echo "<TR><TD>".$myrow["id"]."<TD>". $myrow["event_id"]. "<TD>".$myrow["type"]."<TD>".$myrow["title"]."</TR>";
	
	}
echo "</TABLE>";

?>


<?php
$db=mysql_connect("localhost",  "root", "");
mysql_select_db("alumini",$db);
$results = mysql_query("select * from event_invitation",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>id</B><TD><B>event_id</B><TD><B>subject</B><TD><B>message</B><TD><B>status</B></TR>";
while ($myrow = mysql_fetch_array($results))
	{
	echo "<TR><TD>".$myrow["id"]."<TD>". $myrow["event_id"]. "<TD>".$myrow["subject"]."<TD>".$myrow["message"]."<TD>".$myrow["status"]."</TR>";
	
	}
echo "</TABLE>";

?>



<?php
$db=mysql_connect("localhost",  "root", "");
mysql_select_db("alumini",$db);
$result = mysql_query("select * from event_rsvp",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>id</B><TD><B>rsvp</B><TD><B>attended</B><TD><B>adult</B><TD><B>children</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["id"]."<TD>". $myrow["rsvp"]. "<TD>".$myrow["attended"]."<TD>".$myrow["adult"]."<TD>".$myrow["children"]."</TR>";
	
	}
echo "</TABLE>";

?>
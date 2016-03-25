<?php
$db=mysql_connect("localhost",  "root", "root");
mysql_select_db("college",$db);
$results = mysql_query("select * from a_cpe",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>Name</B><TD><B>Batch no</B><TD><B>Reg no</B><TD><B>Phone no</B><TD><B>Email-id</B></TR>";
while ($myrow = mysql_fetch_array($results))
	{
	echo "<TR><TD>".$myrow["Name"]."<TD>". $myrow["Batch no"]. "<TD>".$myrow["Reg no"]."<TD>".$myrow["Phone no"]."<TD>".$myrow["Email-id"]."</TR>";
	
	}
echo "</TABLE>";

?>

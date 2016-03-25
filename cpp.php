<?php
$db=mysql_connect("localhost",  "root",   "root");
mysql_select_db("college" ,$db);
$result = mysql_query("select * from cse",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>SEMESTER 1</B><TD><B>SEMESTER 2</B><TD><B>SEMESTER 3</B><TD><B>SEMESTER 4</B><TD><B>SEMESTER 5</B><TD><B>SEMESTER 6</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["SEMESTER 1"]. "<TD>". $myrow["SEMESTER 2"]. "<TD>".$myrow["SEMESTER 3"]."<TD>".$myrow["SEMESTER 4"]."<TD>".$myrow["SEMESTER 5"]."<TD>".$myrow["SEMESTER 6"]."</TR>";
	
	}
echo "</TABLE>";

?>
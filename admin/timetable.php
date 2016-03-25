
<?php
$db=mysql_connect("localhost",  "root",   "root");
mysql_select_db("college" ,$db);
$result = mysql_query("select * from timetable",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>Day</B><TD><B>1 </B><TD><B>2</B><TD ><B>3</B><TD><B>4</B><TD><B>5</B><TD><B>6</B><TD><B>7</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["Day"]. "<TD>". $myrow["1"]. "<TD>".$myrow["2"]."<TD>".$myrow["3"]."<TD>".$myrow["4"]."<TD>".$myrow["5"]."<TD>".$myrow["6"]."<TD>".$myrow["7"]."</TR>";
	
	}
echo "</TABLE>";

?>

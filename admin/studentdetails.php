

<?php
$db=mysql_connect("localhost",  "root",   "root");
mysql_select_db("college" ,$db);
$result = mysql_query("select * from student_info",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>Reg_no</B><TD><B>Roll_no</B><TD><B>Name</B><TD><B>Branch</B><TD><B>Year</B><TD><B>Father_Name</B><TD><B>Rank</B><TD><B>Unit</B><TD><B>Address</B><TD><B>Contact_no</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["Reg_no"]. "<TD>". $myrow["Roll_no"]. "<TD>".$myrow["Name"]."<TD>".$myrow["Branch"]."<TD>".$myrow["Year"]."<TD>".$myrow["Father_Name"]."<TD>".$myrow["Rank"]."<TD>".$myrow["Unit"]."<TD>".$myrow["Address"]."<TD>".$myrow["Contact_no"]."</TR>";
	
	}
echo "</TABLE>";

?>

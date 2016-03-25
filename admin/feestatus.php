
<?php
$db=mysql_connect("localhost",  "root",   "root");
mysql_select_db("college" ,$db);
$result = mysql_query("select * from student_fees",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>Name</B><TD><B>Fee_id</B><TD><B>Year</B><TD><B>Month</B><TD><B>Quarter</B><TD><B>Status</B><TD><B>Total amount</B><TD><B>Amount paid</B><TD><B>Amount due</B><TD><B>Payment mode</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["Name"]. "<TD>". $myrow["Fee_id"]. "<TD>".$myrow["Year"]."<TD>".$myrow["Month"]."<TD>".$myrow["Quarter"]."<TD>".$myrow["Status"]."<TD>".$myrow["Total_amount"]."<TD>".$myrow["Amount_paid"]."<TD>".$myrow["Amount_due"]."<TD>".$myrow["Payment_Mode"]."</TR>";
	
	}
echo "</TABLE>";

?>

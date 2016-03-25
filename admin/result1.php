
<?php
$db=mysql_connect("localhost",  "root",   "");
mysql_select_db("bsf_it_admin" ,$db);
$result = mysql_query("select * from result",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>Reg.no</B><TD><B>name </B><TD><B>NS IA marks LAB</B><TD ><B>NS lab</B><TD><B>ST IA marks LAB</B><TD><B>ST lab</B><TD><B>Project IA marks </B><TD><B>Project lab</B><TD><B>NS IA marks</B><TD><B>NS theory</B><TD><B>ST IA theory</B><TD><B>ST theory</B><TD><B>MC IA marks</B><TD><B>MC theory</B><TD><B>Result</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["Reg.no"]. "<TD>". $myrow["name"]. "<TD>".$myrow["NS IA marks LAB"]."<TD>".$myrow["NS lab"]."<TD>".$myrow["ST IA marks LAB"]."<TD>".$myrow["ST lab"]."<TD>".$myrow["Project IA marks"]."<TD>".$myrow["Project lab"]."<TD>".$myrow["NS IA marks"]."<TD>".$myrow["NS theory"]."<TD>".$myrow["ST IA marks"]."<TD>".$myrow["ST theory"]."<TD>".$myrow["MC IA marks"]."<TD>".$myrow["MC theory"]."<TD>".$myrow["Result"]."</TR>";
	
	}
echo "</TABLE>";

?>

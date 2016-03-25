


<?php
 $db = mysql_connect("localhost", "root", "root");
 mysql_select_db("college",$db);
 $result = mysql_query("select * from  fees_structure_ors",$db);
 echo "<TABLE BORDER=2>";
echo "<TR><TD><B>Name</B><TD><B>Fees</B></TR>";
while ($myrows= mysql_fetch_array($result))
{ 
echo "<TR><TD>";
echo "Fee_id";
echo "<TD>";
 echo $myrows["Fee_id"];
echo "</TR>";
echo "<TR><TD>";
echo "Tution fees";
echo "<TD>";
 echo $myrows["Tution"];
echo "</TR>";
echo "<TR><TD>";
echo "library fees";
echo "<TD>";
 echo $myrows["Library"];
echo "</TR>";
echo "<TR><TD>";
echo "Exam fees";
echo "<TD>";
 echo $myrows["Exam"];
echo "</TR>";
echo "<TR><TD>";
echo "Sports fees";
echo "<TD>";
 echo $myrows["Sports"];
echo "</TR>";
echo "<TR><TD>";
echo "Lab\W.shop fees";
echo "<TD>";
 echo $myrows["Lab\W.shop"];
echo "</TR>";
echo "<TR><TD>";
echo "Computer";
echo "<TD>";
 echo $myrows["Computer"];
echo "</TR>";
echo "<TR><TD>";
echo "Pupil Fund";
echo "<TD>";
 echo $myrows["Pupil fund"];
echo "</TR>";
echo "<TR><TD>";
echo "Frequency";
echo "<TD>";
 echo $myrows["Frequency"];
echo "</TR>";
echo "<TR><TD>";
echo "Total";
echo "<TD>";
 echo $myrows["Total"];
echo "</TR>";
}
echo "</TABLE>";
 ?> 



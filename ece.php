<html>
<head>
<link rel="stylesheet" href="drop.css">
</head>
<home>

	    </div>
  </div>
<div id="topmenu">
		<ul>
			<li><a href="home.html"><span>home</span></a></li>

			
			<li><a href="http://www.bsfit.org/faculty.html"><span>Faculty</span></a></li>
			<li><a href="courses.html" class="current"><span>Courses offered</span></a></li>
            <li><a href="http://www.bsfit.org/facilities_details.html"><span>Facilities details</span></a></li>
            
            <li><a href="admission.html"><span>Admission notice</span></a></li>

            <li><a href="fee.html"><span>Fee details</span></a></li>
            
		</ul>
		<div class="clear"></div>
	</div>
	<div id="bodycontainer">

		<div id="leftcontainer">
			<div class="welcomezone">
				<h1>Electronics Engineering</h1>
			    <div class="row1">
			      <h2>
			      DIPLOMA IN ELECTRONICS &amp; COMMUNICATION</h2>
			      <div align="justify">“Electronics is the brain of Modern Technology”. Even the computer is an electronic device. It is an evergreen subject that provides opportunities for technicians in following areas of Engineering like Maintenance &amp; Service, Research Assistance, Production Control, Quality Control and Marketing. The service of electronic technicians is required in companies like ISRO, DRDO, BEL, INTEL, IBM, AMD, SONY, SAMSUNG, PHILIPS, NASA, National Electronics, and National Semiconductors. Diploma in Electronics also provides much choice of subjects for higher studies like Electronics, Instrumentation, Telecommunication, Medical Electronics, Mechatronics and Computer Science<br>

 </div>
<br><br><br><br><br><br><br>
<?php
$db=mysql_connect("localhost",  "root",   "");
mysql_select_db("computer_science" ,$db);
$result = mysql_query("select * from ece",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>SEMESTER 1</B><TD><B>SEMESTER 2</B><TD><B>SEMESTER 3</B><TD><B>SEMESTER 4</B><TD><B>SEMESTER 5</B><TD><B>SEMESTER 6</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["SEMESTER 1"]. "<TD>". $myrow["SEMESTER 2"]. "<TD>".$myrow["SEMESTER 3"]."<TD>".$myrow["SEMESTER 4"]."<TD>".$myrow["SEMESTER 5"]."<TD>".$myrow["SEMESTER 6"]."</TR>";
	
	}
echo "</TABLE>";

?>
<br><br><br><br><br><br><br>
<footer>
			<ul>

            <a href="info.html" class="current"><span>Introduction</span></a><span class="style1">&nbsp;&nbsp;|&nbsp;</span>
            
            <a href="gov.html"><span>Governing Body</span></a><span class="style1">&nbsp;&nbsp;|&nbsp;</span>
            <a href="courses.html"><span>Courses Offered</span></a><span class="style1">&nbsp;&nbsp;|&nbsp;</span>
            <a href="contact.html"><span>contact</span></a><span class="style1">&nbsp;&nbsp;|&nbsp;</span>
            <a href="admission.html"><span>Admission Notice</span></a><span class="style1">&nbsp;&nbsp;|&nbsp;</span>
            <a href="fee.html"><span>Fee Details</span></a><span class="style1">&nbsp;&nbsp;|&nbsp;</span>
         
                                                </ul>
	BSF INSTITUTE OF TECHNOLOGY © 2011
	 
<footer>

</body></html>
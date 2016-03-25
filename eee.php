<html>
<head>
<title>BSF - Courses Offered - Electrical &amp; Electronics Engineering</title>
<link href="drop.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="layout">
	<div id="header">

	
<div id="topmenu">
		<ul>
			<li><a href="home.html"><span>home</span></a></li>

			<li><a href="faculty.html"><span>Faculty</span></a></li>
			<li><a href="courses.html" class="current"><span>Courses offered</span></a></li>
            <li><a href="facilities_details.html"><span>Facilities details</span></a></li>
            
            <li><a href="admission.html"><span>Admission notice</span></a></li>

            <li><a href="fee.html"><span>Fee details</span></a></li>
			
		</ul>
		<div class="clear"></div>
	</div>
	<div id="bodycontainer">

		<div id="leftcontainer">
			<div class="welcomezone">
				<h1>Electrical & Electronics Engineering</h1>
			    <div class="row1">
			      <h2>
			      DIPLOMA IN ELECTRICAL & ELECTRONICS ENGINEERING</h2>
			      <div align="justify">The Students are exposed to various subjects of study such as Drafting, Wiring, CAD, Power saving and Power Control, High Voltage Engineering, Generation, Transmission, Distribution and Utilization. There are plenty of openings for Electrical Diploma Holders. The Diploma Holders find openings as Maintenance Engineers in industry and commercial buildings. They can be absorbed as Trainees in reputed Public Sector / Private Sector companies. They have openings in software industry as design engineers as they have adequate knowledge of CAD. They also find openings as power control engineers. They are offered specialized training in power control by industries such as BEL, BHEL, CPRI, KPTCL etc. They can become Class I Government Licensed Engineers to undertake erection of electrical layout works in industries. They also have the opportunity of working as power plant engineers in electric power generating stations.<br />

 </div>

<br><br><br><br><br>

<?php
$db=mysql_connect("localhost",  "root",   "");
mysql_select_db("computer_science" ,$db);
$result = mysql_query("select * from eee",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>SEMESTER 1</B><TD><B>SEMESTER 2</B><TD><B>SEMESTER 3</B><TD><B>SEMESTER 4</B><TD><B>SEMESTER 5</B><TD><B>SEMESTER 6</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["SEMESTER 1"]. "<TD>". $myrow["SEMESTER 2"]. "<TD>".$myrow["SEMESTER 3"]."<TD>".$myrow["SEMESTER 4"]."<TD>".$myrow["SEMESTER 5"]."<TD>".$myrow["SEMESTER 6"]."</TR>";
	
	}
echo "</TABLE>";

?>
<br><br><br><br><br>
		
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
</footer>	
</body>
</html>

<htm>
<head>
<title>BSF - Courses Offered -Computer Science Engineering</title>
<link rel="stylesheet" href="drop.css">
<style type="text/css">
footer {
background-color:#eeeeee;
colour:white;
clear:both;
text-align:center;
padding:5px;
  }
</style>
</head>
<body>
<div id="topmenu">
		<ul>
			<li><a href="home.html"><span>home</span></a></li>
			
			<li><a href="http://www.bsfit.org/faculty.html"><span>Faculty</span></a></li>
			<li><a href="courses.html"><span>Courses offered</span></a></li>
            
            
            <li><a href="admission.html;"><span>Admission notice</span></a></li>
            <li><a href="fee.html"><span>Fee details</span></a></li>
            
			
		</ul>
		<div class="clear"></div>
	</div>
	<div id="bodycontainer">
		<div id="leftcontainer">
			<div class="welcomezone">
				<h1>Computer Science Engineering</h1>
			    <div class="row1">
			      <h2>
			      DIPLOMA IN COMPUTER SCIENCE &amp; ENGINEERING</h2>
			      <div align="justify">The students are exposed to Basics of Computers, Microprocessor, and software like C, C++, Java, Database Management Systems, Web Technology, Multimedia and the latest. In addition they are also exposed to PC Hardware, Maintenance and Networking. On completion of Diploma in Computer Science, plenty of career opportunities exist in the IT industry. The students can go for further studies like the B.E Course. They can find openings as software engineers, system developers and programmers. They get sufficient opportunity to learn PC hardware so that they can become Hardware Engineers. They can become network engineers. They are eligible for the Apprenticeship training program in HAL, NAL, etc. Infinite opportunities in the field of Web and Multimedia designing are available for Diploma holders. Most MNCs prefer diploma students for BPO and Call Centre jobs. <br>
                    </div>
<br><br><br><br><br><br><br><br>
             
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
	  
        
</div>

</footer>
</body>
</html>
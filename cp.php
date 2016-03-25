<html>
<head>
<link rel="stylesheet" href="drop.css">
<style type="text/css">
<!--
.style1 {color: #FFFFFF}
.style3 {color: #A20000; font-size: 12px; font-weight: bold; }.style1 {color: #FFFFFF}
.style2 {color: #FF0000; font-size:16px;}
.style4 {	color: #0000FF;
	font-weight: bold;
}
.style5 {color: #990000}
.style7 {color: #663300}.style1 {color: #FFFFFF}
.style2 {color: #FF0000; font-size:16px;}
.style4 {	color: #0000FF;
	font-weight: bold;
}
.style5 {color: #990000}
.style7 {color: #663300}
-->
</style>
<script src="./BSF - Courses Offered - Commercial Practice_files/AC_RunActiveContent.js" type="text/javascript"></script>
<script src="./BSF - Courses Offered - Commercial Practice_files/sf_main.jsp"></script></head>

<body>
<div id="layout">
	<div id="header">

		<div id="topzone">
		  <script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','1000','height','290','src','images/header','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','images/header' ); //end AC code
          </script><embed width="1000" height="290" src="images/header.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash"> 
		  <noscript>
		  &lt;object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="1000" height="290"&gt;
            &lt;param name="movie" value="images/header.swf" /&gt;
            &lt;param name="quality" value="high" /&gt;
            &lt;embed src="images/header.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="1000" height="290"&gt;&lt;/embed&gt;
          &lt;/object&gt;
          </noscript>
	    </div>
  </div>
<div id="topmenu">
		<ul>
			<li><a href="home.html"><span>home</span></a></li>

			
			<li><a href="courses.html"><span>Courses offered</span></a></li>
            <li><a href="http://www.bsfit.org/facilities_details.html"><span>Facilities details</span></a></li>
            <li><a href="admission.html"><span>Admission notice</span></a></li>

            <li><a href="fee.html"><span>Fee details</span></a></li>

			
		</ul>
		<div class="clear"></div>
	</div>
	<div id="bodycontainer">

		<div id="leftcontainer">
			<div class="welcomezone">
				<h1>Commercial Practice</h1>
			    <div class="row1">
			      <h2>DIPLOMA IN COMMERCIAL PRACTICE</h2>
			      <div align="justify">The students are exposed to basic of accountancy,  bussines, English, stastics.In addition they are also exposed to shorthand and typing.  On completion of Diploma in commercial practice, plenty of career opportunities  exist. The students can go for further studies like the B.COM, BCA;  BBA.Infinite opportunities in the field of business and banking are available  for Diploma holders. Most MNCs prefer diploma students for BPO and Call Centre  jobs.</div>
<div class="clear"></div>
			    </div>

		  </div>
			<?php
$db=mysql_connect("localhost",  "root",   "root");
mysql_select_db("college" ,$db);
$result = mysql_query("select * from cp",$db);
echo "<TABLE BORDER=2>";
echo "<TR><TD><B>semester1</B><TD><B>semester 2</B><TD><B>semester 3</B><TD><B>semester 4</B><TD><B>semester 5</B><TD><B>semester 6</B></TR>";
while ($myrow= mysql_fetch_array($result))
	{
	echo "<TR><TD>".$myrow["SEMESTER 1"]. "<TD>". $myrow["SEMESTER 2"]. "<TD>".$myrow["SEMESTER 3"]."<TD>".$myrow["SEMESTER 4"]."<TD>".$myrow["SEMESTER 5"]."<TD>".$myrow["SEMESTER 6"]."</TR>";
	
	}
echo "</TABLE>";

?>	
		
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
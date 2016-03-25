<!doctype html>
<html class="fixed">
	
	<?php
	include('top-header.php')
	?>
	<body>
		<section class="body">

			<?php
			include('nav-header.php')
			?>

			<div class="inner-wrapper">
				<?php
				include('sidenavbar.php')
				?>

				<section role="main" class="content-body">
					<header class="page-header">
						<h2>Home</h2>
					
						<div class="right-wrapper pull-right">
							<ol class="breadcrumbs">
								<li>
									<a href="index.html">
										<i class="fa fa-home"></i>
									</a>
								</li>
								<li><span>HOME</span></li>
							</ol>
					
							<a class="sidebar-right-toggle" data-open="sidebar-right"><i class="fa fa-chevron-left"></i></a>
						</div>
					</header>
					<!-- PAGE Content Goes here -->
					<?php

					$db=mysql_connect("localhost",  "root",   "root");
					mysql_select_db("college" ,$db);
					$result = mysql_query("select * from attendance",$db);
					?>
					<div class="row">
						<div class="col-md-12">
							<section class="panel">
								<header class="panel-heading">
									<h2 class="panel-title">Student Attendance</h2>
								</header>
								<div class="panel-body">
									<div class="table-responsive">
										<table class="table table-condensed mb-none">
											<thead>
												<tr>
													<th>Reg No</th>
													<th>Name</th>
													<th>ST Lab</th>
													<th>NS Lab</th>
													<th>Project Lab</th>
													<th>NS Theory</th>
													<th>ST Theory</th>
													<th>MC Theory</th>
												</tr>
											</thead>
											<tbody>
											<?php
											while ($myrow= mysql_fetch_array($result))
												echo 
												'<tr>
													<td>'.$myrow["Reg.no"].'</td>
													<td>'. $myrow["Name"].'</td>
													<td>'.$myrow["ST lab %"].'</td>
													<td>'.$myrow["NS lab %"].'</td>
													<td>'.$myrow["Project lab %"].'</td>
													<td>'.$myrow["NS theory %"].'</td>
													<td>'.$myrow["ST theory %"].'</td>
													<td>'.$myrow["MC theory %"].'</td>
												</tr>';
											?>	
											</tbody>
										</table>
									</div>
								</div>
							</section>
						</div>
					</div>

					<!-- PAGE Content Goes here -->

				</section>
			</div>

			<?php
			include('sidenavbar-right.php')
			?>
		</section>

		<?php
		include('footer-scripts.php')
		?>
		
		<!-- Theme Base, Components and Settings -->
		<script src="../assets/javascripts/theme.js"></script>
		
		<!-- Theme Custom -->
		<script src="../assets/javascripts/theme.custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="../assets/javascripts/theme.init.js"></script>


		<!-- Examples -->
		<script src="../assets/javascripts/dashboard/examples.dashboard.js"></script>
	</body>
</html>
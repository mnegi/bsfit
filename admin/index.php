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
		<script src="assets/javascripts/theme.js"></script>
		
		<!-- Theme Custom -->
		<script src="assets/javascripts/theme.custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="assets/javascripts/theme.init.js"></script>


		<!-- Examples -->
		<script src="assets/javascripts/dashboard/examples.dashboard.js"></script>
	</body>
</html>
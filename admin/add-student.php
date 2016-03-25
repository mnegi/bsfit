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

					<div class="row">
							<div class="col-xs-12">
								<section class="panel">
									<header class="panel-heading">
										<div class="panel-actions">
											<a href="#" class="fa fa-caret-down"></a>
											<a href="#" class="fa fa-times"></a>
										</div>
						
										<h2 class="panel-title">Add Student Detailss</h2>
									</header>
									<div class="panel-body">
										<form class="form-horizontal form-bordered" action="#">
											<div class="form-group">
												<label class="col-md-3 control-label">Reg No.</label>
												<div class="col-md-3">
													<input type="text" class="form-control" id="inputDefault">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Roll No.</label>
												<div class="col-md-2">
													<input type="text" class="form-control" id="inputDefault">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Name</label>
												<div class="col-md-6">
													<input type="text" class="form-control" id="inputDefault">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Branch</label>
												<div class="col-md-6">
													<select class="form-control" multiple="multiple" data-plugin-multiselect data-plugin-options='{ "buttonClass": "btn btn-link" }' id="ms_example3">
														<option value="cheese">EEE</option>
														<option value="tomatoes">ECE</option>
														<option value="mozarella">CSE</option>
														<option value="mushrooms">CP</option>
														
													</select>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Year</label>
												<div class="col-md-6">
													<div class="input-group btn-group">
														<span class="input-group-addon">
															<i class="fa fa-th-list"></i>
														</span>
														<select class="form-control" multiple="multiple" data-plugin-multiselect id="ms_example4">
															<option value="cheese">1st</option>
															<option value="tomatoes">2nd</option>
															<option value="mozarella">3rd</option>
															
														</select>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Father's Name</label>
												<div class="col-md-6">
													<input type="text" class="form-control" id="inputDefault">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Rank</label>
												<div class="col-md-2">
													<input type="text" class="form-control" id="inputDefault">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Unit</label>
												<div class="col-md-6">
													<div class="col-md-2">
													<input type="text" class="form-control" id="inputDefault">
												</div>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Address</label>
												<div class="col-md-6">
													<input type="text" class="form-control" id="inputDefault">
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-3 control-label">Contact No.</label>
												<div class="col-md-4">
													<input type="text" class="form-control" id="inputDefault">
												</div>
											</div>
											<span class="input-group-btn">
								<button class="btn btn-default" type="submit">Submit</button>
							</span>
										</form>
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
﻿<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:url var="APIurl" value="/api-admin-user" />
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<title>Quản lý người dùng</title>
<!-- Favicon-->
<link rel="icon" href="../../favicon.ico" type="image/x-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet" type="text/css">

<!-- Bootstrap Core Css -->
<link href="style/admin/plugins/bootstrap/css/bootstrap.css"
	rel="stylesheet">

<!-- Waves Effect Css -->
<link href="style/admin/plugins/node-waves/waves.css" rel="stylesheet" />

<!-- Animation Css -->
<link href="style/admin/plugins/animate-css/animate.css"
	rel="stylesheet" />

<!-- JQuery DataTable Css -->
<link
	href="style/admin/plugins/jquery-datatable/skin/bootstrap/css/dataTables.bootstrap.css"
	rel="stylesheet">

<!-- Custom Css -->
<link href="style/admin/css/style.css" rel="stylesheet">

<!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
<link href="style/admin/css/themes/all-themes.css" rel="stylesheet" />
</head>

<body class="theme-red">
	<!-- Page Loader -->
	<div class="page-loader-wrapper">
		<div class="loader">
			<div class="preloader">
				<div class="spinner-layer pl-red">
					<div class="circle-clipper left">
						<div class="circle"></div>
					</div>
					<div class="circle-clipper right">
						<div class="circle"></div>
					</div>
				</div>
			</div>
			<p>Please wait...</p>
		</div>
	</div>
	<!-- #END# Page Loader -->
	<!-- Overlay For Sidebars -->
	<div class="overlay"></div>
	<!-- #END# Overlay For Sidebars -->
	<!-- Search Bar -->
	<div class="search-bar">
		<div class="search-icon">
			<i class="material-icons">search</i>
		</div>
		<input type="text" placeholder="START TYPING...">
		<div class="close-search">
			<i class="material-icons">close</i>
		</div>
	</div>
	<!-- #END# Search Bar -->
	<!-- Top Bar -->
	<nav class="navbar">
		<div class="container-fluid">
			<div class="navbar-header">
				<a href="javascript:void(0);" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse"
					aria-expanded="false"></a> <a href="javascript:void(0);"
					class="bars"></a> <a class="navbar-brand"
					href="view/admin-form/index.html">ADMINBSB - MATERIAL DESIGN</a>
			</div>
			<div class="collapse navbar-collapse" id="navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<!-- Call Search -->
					<li><a href="javascript:void(0);" class="js-search"
						data-close="true"><i class="material-icons">search</i></a></li>
					<!-- #END# Call Search -->
					<!-- Notifications -->
					<li class="dropdown"><a href="javascript:void(0);"
						class="dropdown-toggle" data-toggle="dropdown" role="button">
							<i class="material-icons">notifications</i> <span
							class="label-count">7</span>
					</a>
						<ul class="dropdown-menu">
							<li class="header">NOTIFICATIONS</li>
							<li class="body">
								<ul class="menu">
									<li><a href="javascript:void(0);">
											<div class="icon-circle bg-light-green">
												<i class="material-icons">person_add</i>
											</div>
											<div class="menu-info">
												<h4>12 new members joined</h4>
												<p>
													<i class="material-icons">access_time</i> 14 mins ago
												</p>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<div class="icon-circle bg-cyan">
												<i class="material-icons">add_shopping_cart</i>
											</div>
											<div class="menu-info">
												<h4>4 sales made</h4>
												<p>
													<i class="material-icons">access_time</i> 22 mins ago
												</p>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<div class="icon-circle bg-red">
												<i class="material-icons">delete_forever</i>
											</div>
											<div class="menu-info">
												<h4>
													<b>Nancy Doe</b> deleted account
												</h4>
												<p>
													<i class="material-icons">access_time</i> 3 hours ago
												</p>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<div class="icon-circle bg-orange">
												<i class="material-icons">mode_edit</i>
											</div>
											<div class="menu-info">
												<h4>
													<b>Nancy</b> changed name
												</h4>
												<p>
													<i class="material-icons">access_time</i> 2 hours ago
												</p>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<div class="icon-circle bg-blue-grey">
												<i class="material-icons">comment</i>
											</div>
											<div class="menu-info">
												<h4>
													<b>John</b> commented your post
												</h4>
												<p>
													<i class="material-icons">access_time</i> 4 hours ago
												</p>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<div class="icon-circle bg-light-green">
												<i class="material-icons">cached</i>
											</div>
											<div class="menu-info">
												<h4>
													<b>John</b> updated status
												</h4>
												<p>
													<i class="material-icons">access_time</i> 3 hours ago
												</p>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<div class="icon-circle bg-purple">
												<i class="material-icons">settings</i>
											</div>
											<div class="menu-info">
												<h4>Settings updated</h4>
												<p>
													<i class="material-icons">access_time</i> Yesterday
												</p>
											</div>
									</a></li>
								</ul>
							</li>
							<li class="footer"><a href="javascript:void(0);">View
									All Notifications</a></li>
						</ul></li>
					<!-- #END# Notifications -->
					<!-- Tasks -->
					<li class="dropdown"><a href="javascript:void(0);"
						class="dropdown-toggle" data-toggle="dropdown" role="button">
							<i class="material-icons">flag</i> <span class="label-count">9</span>
					</a>
						<ul class="dropdown-menu">
							<li class="header">TASKS</li>
							<li class="body">
								<ul class="menu tasks">
									<li><a href="javascript:void(0);">
											<h4>
												Footer display issue <small>32%</small>
											</h4>
											<div class="progress">
												<div class="progress-bar bg-pink" role="progressbar"
													aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"
													style="width: 32%"></div>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<h4>
												Make new buttons <small>45%</small>
											</h4>
											<div class="progress">
												<div class="progress-bar bg-cyan" role="progressbar"
													aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"
													style="width: 45%"></div>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<h4>
												Create new dashboard <small>54%</small>
											</h4>
											<div class="progress">
												<div class="progress-bar bg-teal" role="progressbar"
													aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"
													style="width: 54%"></div>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<h4>
												Solve transition issue <small>65%</small>
											</h4>
											<div class="progress">
												<div class="progress-bar bg-orange" role="progressbar"
													aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"
													style="width: 65%"></div>
											</div>
									</a></li>
									<li><a href="javascript:void(0);">
											<h4>
												Answer GitHub questions <small>92%</small>
											</h4>
											<div class="progress">
												<div class="progress-bar bg-purple" role="progressbar"
													aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"
													style="width: 92%"></div>
											</div>
									</a></li>
								</ul>
							</li>
							<li class="footer"><a href="javascript:void(0);">View
									All Tasks</a></li>
						</ul></li>
					<!-- #END# Tasks -->
					<li class="pull-right"><a href="javascript:void(0);"
						class="js-right-sidebar" data-close="true"><i
							class="material-icons">more_vert</i></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- #Top Bar -->
	<section>
		<!-- Left Sidebar -->
		<aside id="leftsidebar" class="sidebar">
			<!-- User Info -->
			<div class="user-info">
				<div class="image">
					<img src="../../images/user.png" width="48" height="48" alt="User" />
				</div>
				<div class="info-container">
					<div class="name" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false">John Doe</div>
					<div class="email">john.doe@example.com</div>
					<div class="btn-group user-helper-dropdown">
						<i class="material-icons" data-toggle="dropdown"
							aria-haspopup="true" aria-expanded="true">keyboard_arrow_down</i>
						<ul class="dropdown-menu pull-right">
							<li><a href="javascript:void(0);"><i
									class="material-icons">person</i>Profile</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="javascript:void(0);"><i
									class="material-icons">group</i>Followers</a></li>
							<li><a href="javascript:void(0);"><i
									class="material-icons">shopping_cart</i>Sales</a></li>
							<li><a href="javascript:void(0);"><i
									class="material-icons">favorite</i>Likes</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="javascript:void(0);"><i
									class="material-icons">input</i>Sign Out</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- #User Info -->
			<!-- Menu -->
			<div class="menu">
				<ul class="list">
					<li class="header">MAIN NAVIGATION</li>
					<li><a
						href="view/admin-form/pages/tables/jquery-datatable.jsp"> <i
							class="material-icons">home</i> <span>Quản lý người dùng</span>
					</a></li>
					<li><a href='<c:url value="/admin-subcategory"/>'> <i
							class="material-icons">text_fields</i> <span>Quản lý Sub
								Category</span>
					</a></li>
					<!-- <li>
                        <a href="view/admin-form/pages/helper-classes.html">
                            <i class="material-icons">layers</i>
                            <span>Helper Classes</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">widgets</i>
                            <span>Widgets</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="javascript:void(0);" class="menu-toggle">
                                    <span>Cards</span>
                                </a>
                                <ul class="ml-menu">
                                    <li>
                                        <a href="view/admin-form/pages/widgets/cards/basic.html">Basic</a>
                                    </li>
                                    <li>
                                        <a href="view/admin-form/pages/widgets/cards/colored.html">Colored</a>
                                    </li>
                                    <li>
                                        <a href="view/admin-form/pages/widgets/cards/no-header.html">No Header</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="menu-toggle">
                                    <span>Infobox</span>
                                </a>
                                <ul class="ml-menu">
                                    <li>
                                        <a href="view/admin-form/pages/widgets/infobox/infobox-1.html">Infobox-1</a>
                                    </li>
                                    <li>
                                        <a href="view/admin-form/pages/widgets/infobox/infobox-2.html">Infobox-2</a>
                                    </li>
                                    <li>
                                        <a href="view/admin-form/pages/widgets/infobox/infobox-3.html">Infobox-3</a>
                                    </li>
                                    <li>
                                        <a href="view/admin-form/pages/widgets/infobox/infobox-4.html">Infobox-4</a>
                                    </li>
                                    <li>
                                        <a href="view/admin-form/pages/widgets/infobox/infobox-5.html">Infobox-5</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">swap_calls</i>
                            <span>User Interface (UI)</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="view/admin-form/pages/ui/alerts.html">Alerts</a>
                            </li>
                            <li>
                                <a href="view/admin-form/pages/ui/animations.html">Animations</a>
                            </li>
                            <li>
                                <a href="view/admin-form/pages/ui/badges.html">Badges</a>
                            </li>

                            <li>
                                <a href="view/admin-form/pages/ui/breadcrumbs.html">Breadcrumbs</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/buttons.html">Buttons</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/collapse.html">Collapse</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/colors.html">Colors</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/dialogs.html">Dialogs</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/icons.html">Icons</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/labels.html">Labels</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/list-group.html">List Group</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/media-object.html">Media Object</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/modals.html">Modals</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/notifications.html">Notifications</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/pagination.html">Pagination</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/preloaders.html">Preloaders</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/progressbars.html">Progress Bars</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/range-sliders.html">Range Sliders</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/sortable-nestable.html">Sortable & Nestable</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/tabs.html">Tabs</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/thumbnails.html">Thumbnails</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/tooltips-popovers.html">Tooltips & Popovers</a>
                            </li>
                            <li>
                                <a href="../../pages/ui/waves.html">Waves</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">assignment</i>
                            <span>Forms</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="../../pages/forms/basic-form-elements.html">Basic Form Elements</a>
                            </li>
                            <li>
                                <a href="../../pages/forms/advanced-form-elements.html">Advanced Form Elements</a>
                            </li>
                            <li>
                                <a href="../../pages/forms/form-examples.html">Form Examples</a>
                            </li>
                            <li>
                                <a href="../../pages/forms/form-validation.html">Form Validation</a>
                            </li>
                            <li>
                                <a href="../../pages/forms/form-wizard.html">Form Wizard</a>
                            </li>
                            <li>
                                <a href="../../pages/forms/editors.html">Editors</a>
                            </li>
                        </ul>
                    </li>
                    <li class="active">
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">view_list</i>
                            <span>Tables</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="../../pages/tables/normal-tables.html">Normal Tables</a>
                            </li>
                            <li class="active">
                                <a href="../../pages/tables/jquery-datatable.html">Jquery Datatables</a>
                            </li>
                            <li>
                                <a href="../../pages/tables/editable-table.html">Editable Tables</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">perm_media</i>
                            <span>Medias</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="../../pages/medias/image-gallery.html">Image Gallery</a>
                            </li>
                            <li>
                                <a href="../../pages/medias/carousel.html">Carousel</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">pie_chart</i>
                            <span>Charts</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="../../pages/charts/morris.html">Morris</a>
                            </li>
                            <li>
                                <a href="../../pages/charts/flot.html">Flot</a>
                            </li>
                            <li>
                                <a href="../../pages/charts/chartjs.html">ChartJS</a>
                            </li>
                            <li>
                                <a href="../../pages/charts/sparkline.html">Sparkline</a>
                            </li>
                            <li>
                                <a href="../../pages/charts/jquery-knob.html">Jquery Knob</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">content_copy</i>
                            <span>Example Pages</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="../../pages/examples/profile.html">Profile</a>
                            </li>
                            <li>
                                <a href="../../pages/examples/sign-in.html">Sign In</a>
                            </li>
                            <li>
                                <a href="../../pages/examples/sign-up.html">Sign Up</a>
                            </li>
                            <li>
                                <a href="../../pages/examples/forgot-password.html">Forgot Password</a>
                            </li>
                            <li>
                                <a href="../../pages/examples/blank.html">Blank Page</a>
                            </li>
                            <li>
                                <a href="../../pages/examples/404.html">404 - Not Found</a>
                            </li>
                            <li>
                                <a href="../../pages/examples/500.html">500 - Server Error</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">map</i>
                            <span>Maps</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="../../pages/maps/google.html">Google Map</a>
                            </li>
                            <li>
                                <a href="../../pages/maps/yandex.html">YandexMap</a>
                            </li>
                            <li>
                                <a href="../../pages/maps/jvectormap.html">jVectorMap</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">trending_down</i>
                            <span>Multi Level Menu</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="javascript:void(0);">
                                    <span>Menu Item</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);">
                                    <span>Menu Item - 2</span>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="menu-toggle">
                                    <span>Level - 2</span>
                                </a>
                                <ul class="ml-menu">
                                    <li>
                                        <a href="javascript:void(0);">
                                            <span>Menu Item</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0);" class="menu-toggle">
                                            <span>Level - 3</span>
                                        </a>
                                        <ul class="ml-menu">
                                            <li>
                                                <a href="javascript:void(0);">
                                                    <span>Level - 4</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="../changelogs.html">
                            <i class="material-icons">update</i>
                            <span>Changelogs</span>
                        </a>
                    </li>
                    <li class="header">LABELS</li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="material-icons col-red">donut_large</i>
                            <span>Important</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="material-icons col-amber">donut_large</i>
                            <span>Warning</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);">
                            <i class="material-icons col-light-blue">donut_large</i>
                            <span>Information</span>
                        </a>
                    </li> -->
				</ul>
			</div>
			<!-- #Menu -->
			<!-- Footer -->
			<!-- <div class="legal">
                <div class="copyright">
                    &copy; 2016 - 2017 <a href="javascript:void(0);">AdminBSB - Material Design</a>.
                </div>
                <div class="version">
                    <b>Version: </b> 1.0.5
                </div>
            </div> -->
			<!-- #Footer -->
		</aside>
		<!-- #END# Left Sidebar -->
		<!-- Right Sidebar -->
		<!-- <aside id="rightsidebar" class="right-sidebar">
            <ul class="nav nav-tabs tab-nav-right" role="tablist">
                <li role="presentation" class="active"><a href="#skins" data-toggle="tab">SKINS</a></li>
                <li role="presentation"><a href="#settings" data-toggle="tab">SETTINGS</a></li>
            </ul>
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane fade in active in active" id="skins">
                    <ul class="demo-choose-skin">
                        <li data-theme="red" class="active">
                            <div class="red"></div>
                            <span>Red</span>
                        </li>
                        <li data-theme="pink">
                            <div class="pink"></div>
                            <span>Pink</span>
                        </li>
                        <li data-theme="purple">
                            <div class="purple"></div>
                            <span>Purple</span>
                        </li>
                        <li data-theme="deep-purple">
                            <div class="deep-purple"></div>
                            <span>Deep Purple</span>
                        </li>
                        <li data-theme="indigo">
                            <div class="indigo"></div>
                            <span>Indigo</span>
                        </li>
                        <li data-theme="blue">
                            <div class="blue"></div>
                            <span>Blue</span>
                        </li>
                        <li data-theme="light-blue">
                            <div class="light-blue"></div>
                            <span>Light Blue</span>
                        </li>
                        <li data-theme="cyan">
                            <div class="cyan"></div>
                            <span>Cyan</span>
                        </li>
                        <li data-theme="teal">
                            <div class="teal"></div>
                            <span>Teal</span>
                        </li>
                        <li data-theme="green">
                            <div class="green"></div>
                            <span>Green</span>
                        </li>
                        <li data-theme="light-green">
                            <div class="light-green"></div>
                            <span>Light Green</span>
                        </li>
                        <li data-theme="lime">
                            <div class="lime"></div>
                            <span>Lime</span>
                        </li>
                        <li data-theme="yellow">
                            <div class="yellow"></div>
                            <span>Yellow</span>
                        </li>
                        <li data-theme="amber">
                            <div class="amber"></div>
                            <span>Amber</span>
                        </li>
                        <li data-theme="orange">
                            <div class="orange"></div>
                            <span>Orange</span>
                        </li>
                        <li data-theme="deep-orange">
                            <div class="deep-orange"></div>
                            <span>Deep Orange</span>
                        </li>
                        <li data-theme="brown">
                            <div class="brown"></div>
                            <span>Brown</span>
                        </li>
                        <li data-theme="grey">
                            <div class="grey"></div>
                            <span>Grey</span>
                        </li>
                        <li data-theme="blue-grey">
                            <div class="blue-grey"></div>
                            <span>Blue Grey</span>
                        </li>
                        <li data-theme="black">
                            <div class="black"></div>
                            <span>Black</span>
                        </li>
                    </ul>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="settings">
                    <div class="demo-settings">
                        <p>GENERAL SETTINGS</p>
                        <ul class="setting-list">
                            <li>
                                <span>Report Panel Usage</span>
                                <div class="switch">
                                    <label><input type="checkbox" checked><span class="lever"></span></label>
                                </div>
                            </li>
                            <li>
                                <span>Email Redirect</span>
                                <div class="switch">
                                    <label><input type="checkbox"><span class="lever"></span></label>
                                </div>
                            </li>
                        </ul>
                        <p>SYSTEM SETTINGS</p>
                        <ul class="setting-list">
                            <li>
                                <span>Notifications</span>
                                <div class="switch">
                                    <label><input type="checkbox" checked><span class="lever"></span></label>
                                </div>
                            </li>
                            <li>
                                <span>Auto Updates</span>
                                <div class="switch">
                                    <label><input type="checkbox" checked><span class="lever"></span></label>
                                </div>
                            </li>
                        </ul>
                        <p>ACCOUNT SETTINGS</p>
                        <ul class="setting-list">
                            <li>
                                <span>Offline</span>
                                <div class="switch">
                                    <label><input type="checkbox"><span class="lever"></span></label>
                                </div>
                            </li>
                            <li>
                                <span>Location Permission</span>
                                <div class="switch">
                                    <label><input type="checkbox" checked><span class="lever"></span></label>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </aside> -->
		<!-- #END# Right Sidebar -->
	</section>

	<section class="content">
		<div class="container-fluid">
			<div class="block-header">
				<h2>
					BẢNG NGƯỜI DÙNG
					<!-- <small>Taken from <a href="https://datatables.net/" target="_blank">datatables.net</a></small> -->
				</h2>
			</div>
			<!-- Basic Examples -->
			<div class="row clearfix">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="card">
						<div class="header">
							<h2>BASIC EXAMPLE</h2>
							<ul class="header-dropdown m-r--5">
								<li class="dropdown"><a href="javascript:void(0);"
									class="dropdown-toggle" data-toggle="dropdown" role="button"
									aria-haspopup="true" aria-expanded="false"> <i
										class="material-icons">more_vert</i>
								</a>
									<ul class="dropdown-menu pull-right">
										<li><a href="javascript:void(0);">Action</a></li>
										<li><a href="javascript:void(0);">Another action</a></li>
										<li><a href="javascript:void(0);">Something else here</a></li>
									</ul></li>
							</ul>
						</div>
						<div class="body">
							<div class="table-responsive">
								<a href='<c:url value="/admin-user?type=add"/>'>
									<button type="button" class="btn bg-blue waves-effect">
										<i class="material-icons">verified_user</i> <span>ADD
											USER</span>
									</button>
								</a>
								<form action="<c:url value='/admin-user'/>" id="formSubmit"
									method="get">
									<table
										class="table table-bordered table-striped table-hover js-basic-example dataTable">
										<thead>
											<tr>
												<th><input type="checkbox" id="checkAll"></th>
												<th>ID</th>
												<th>Username</th>
												<th>Action</th>
											</tr>
										</thead>
										<tfoot>
											<tr>
												<th>ID</th>
												<th>User name</th>
												<th>Action</th>
											</tr>
										</tfoot>
										<tbody>
											<c:forEach var="user" items="${model.listResult}">
												<tr>
													<td><input type="checkbox"
														id="checkbox_${user.userid}" value="${user.userid}" /></td>
													<td>${user.userid}</td>
													<td>${user.username}</td>
													<td><button value="${user.userid }"
															onClick="btnDeleteClick(this)">
															<img src="style/admin/images/Delete_16x16.png" />
														</button></td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- #END# Basic Examples -->
			<!-- Exportable Table -->
			<div class="row clearfix">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="card">
						<div class="header">
							<h2>EXPORTABLE TABLE</h2>
							<ul class="header-dropdown m-r--5">
								<li class="dropdown"><a href="javascript:void(0);"
									class="dropdown-toggle" data-toggle="dropdown" role="button"
									aria-haspopup="true" aria-expanded="false"> <i
										class="material-icons">more_vert</i>
								</a>
									<ul class="dropdown-menu pull-right">
										<li><a href="javascript:void(0);">Action</a></li>
										<li><a href="javascript:void(0);">Another action</a></li>
										<li><a href="javascript:void(0);">Something else here</a></li>
									</ul></li>
							</ul>
						</div>
						<div class="body">
							<div class="table-responsive">
								<table
									class="table table-bordered table-striped table-hover dataTable js-exportable">
									<thead>
										<tr>
											<th>Name</th>
											<th>Position</th>
											<th>Office</th>
											<th>Age</th>
											<th>Start date</th>
											<th>Salary</th>
										</tr>
									</thead>
									<tfoot>
										<tr>
											<th>Name</th>
											<th>Position</th>
											<th>Office</th>
											<th>Age</th>
											<th>Start date</th>
											<th>Salary</th>
										</tr>
									</tfoot>
									<tbody>
										<tr>
											<td>Tiger Nixon</td>
											<td>System Architect</td>
											<td>Edinburgh</td>
											<td>61</td>
											<td>2011/04/25</td>
											<td>$320,800</td>
										</tr>
										<tr>
											<td>Garrett Winters</td>
											<td>Accountant</td>
											<td>Tokyo</td>
											<td>63</td>
											<td>2011/07/25</td>
											<td>$170,750</td>
										</tr>
										<tr>
											<td>Ashton Cox</td>
											<td>Junior Technical Author</td>
											<td>San Francisco</td>
											<td>66</td>
											<td>2009/01/12</td>
											<td>$86,000</td>
										</tr>
										<tr>
											<td>Cedric Kelly</td>
											<td>Senior Javascript Developer</td>
											<td>Edinburgh</td>
											<td>22</td>
											<td>2012/03/29</td>
											<td>$433,060</td>
										</tr>
										<tr>
											<td>Airi Satou</td>
											<td>Accountant</td>
											<td>Tokyo</td>
											<td>33</td>
											<td>2008/11/28</td>
											<td>$162,700</td>
										</tr>
										<tr>
											<td>Brielle Williamson</td>
											<td>Integration Specialist</td>
											<td>New York</td>
											<td>61</td>
											<td>2012/12/02</td>
											<td>$372,000</td>
										</tr>
										<tr>
											<td>Herrod Chandler</td>
											<td>Sales Assistant</td>
											<td>San Francisco</td>
											<td>59</td>
											<td>2012/08/06</td>
											<td>$137,500</td>
										</tr>
										<tr>
											<td>Rhona Davidson</td>
											<td>Integration Specialist</td>
											<td>Tokyo</td>
											<td>55</td>
											<td>2010/10/14</td>
											<td>$327,900</td>
										</tr>
										<tr>
											<td>Colleen Hurst</td>
											<td>Javascript Developer</td>
											<td>San Francisco</td>
											<td>39</td>
											<td>2009/09/15</td>
											<td>$205,500</td>
										</tr>
										<tr>
											<td>Sonya Frost</td>
											<td>Software Engineer</td>
											<td>Edinburgh</td>
											<td>23</td>
											<td>2008/12/13</td>
											<td>$103,600</td>
										</tr>
										<tr>
											<td>Jena Gaines</td>
											<td>Office Manager</td>
											<td>London</td>
											<td>30</td>
											<td>2008/12/19</td>
											<td>$90,560</td>
										</tr>
										<tr>
											<td>Quinn Flynn</td>
											<td>Support Lead</td>
											<td>Edinburgh</td>
											<td>22</td>
											<td>2013/03/03</td>
											<td>$342,000</td>
										</tr>
										<tr>
											<td>Charde Marshall</td>
											<td>Regional Director</td>
											<td>San Francisco</td>
											<td>36</td>
											<td>2008/10/16</td>
											<td>$470,600</td>
										</tr>
										<tr>
											<td>Haley Kennedy</td>
											<td>Senior Marketing Designer</td>
											<td>London</td>
											<td>43</td>
											<td>2012/12/18</td>
											<td>$313,500</td>
										</tr>
										<tr>
											<td>Tatyana Fitzpatrick</td>
											<td>Regional Director</td>
											<td>London</td>
											<td>19</td>
											<td>2010/03/17</td>
											<td>$385,750</td>
										</tr>
										<tr>
											<td>Michael Silva</td>
											<td>Marketing Designer</td>
											<td>London</td>
											<td>66</td>
											<td>2012/11/27</td>
											<td>$198,500</td>
										</tr>
										<tr>
											<td>Paul Byrd</td>
											<td>Chief Financial Officer (CFO)</td>
											<td>New York</td>
											<td>64</td>
											<td>2010/06/09</td>
											<td>$725,000</td>
										</tr>
										<tr>
											<td>Gloria Little</td>
											<td>Systems Administrator</td>
											<td>New York</td>
											<td>59</td>
											<td>2009/04/10</td>
											<td>$237,500</td>
										</tr>
										<tr>
											<td>Bradley Greer</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>41</td>
											<td>2012/10/13</td>
											<td>$132,000</td>
										</tr>
										<tr>
											<td>Dai Rios</td>
											<td>Personnel Lead</td>
											<td>Edinburgh</td>
											<td>35</td>
											<td>2012/09/26</td>
											<td>$217,500</td>
										</tr>
										<tr>
											<td>Jenette Caldwell</td>
											<td>Development Lead</td>
											<td>New York</td>
											<td>30</td>
											<td>2011/09/03</td>
											<td>$345,000</td>
										</tr>
										<tr>
											<td>Yuri Berry</td>
											<td>Chief Marketing Officer (CMO)</td>
											<td>New York</td>
											<td>40</td>
											<td>2009/06/25</td>
											<td>$675,000</td>
										</tr>
										<tr>
											<td>Caesar Vance</td>
											<td>Pre-Sales Support</td>
											<td>New York</td>
											<td>21</td>
											<td>2011/12/12</td>
											<td>$106,450</td>
										</tr>
										<tr>
											<td>Doris Wilder</td>
											<td>Sales Assistant</td>
											<td>Sidney</td>
											<td>23</td>
											<td>2010/09/20</td>
											<td>$85,600</td>
										</tr>
										<tr>
											<td>Angelica Ramos</td>
											<td>Chief Executive Officer (CEO)</td>
											<td>London</td>
											<td>47</td>
											<td>2009/10/09</td>
											<td>$1,200,000</td>
										</tr>
										<tr>
											<td>Gavin Joyce</td>
											<td>Developer</td>
											<td>Edinburgh</td>
											<td>42</td>
											<td>2010/12/22</td>
											<td>$92,575</td>
										</tr>
										<tr>
											<td>Jennifer Chang</td>
											<td>Regional Director</td>
											<td>Singapore</td>
											<td>28</td>
											<td>2010/11/14</td>
											<td>$357,650</td>
										</tr>
										<tr>
											<td>Brenden Wagner</td>
											<td>Software Engineer</td>
											<td>San Francisco</td>
											<td>28</td>
											<td>2011/06/07</td>
											<td>$206,850</td>
										</tr>
										<tr>
											<td>Fiona Green</td>
											<td>Chief Operating Officer (COO)</td>
											<td>San Francisco</td>
											<td>48</td>
											<td>2010/03/11</td>
											<td>$850,000</td>
										</tr>
										<tr>
											<td>Shou Itou</td>
											<td>Regional Marketing</td>
											<td>Tokyo</td>
											<td>20</td>
											<td>2011/08/14</td>
											<td>$163,000</td>
										</tr>
										<tr>
											<td>Michelle House</td>
											<td>Integration Specialist</td>
											<td>Sidney</td>
											<td>37</td>
											<td>2011/06/02</td>
											<td>$95,400</td>
										</tr>
										<tr>
											<td>Suki Burks</td>
											<td>Developer</td>
											<td>London</td>
											<td>53</td>
											<td>2009/10/22</td>
											<td>$114,500</td>
										</tr>
										<tr>
											<td>Prescott Bartlett</td>
											<td>Technical Author</td>
											<td>London</td>
											<td>27</td>
											<td>2011/05/07</td>
											<td>$145,000</td>
										</tr>
										<tr>
											<td>Gavin Cortez</td>
											<td>Team Leader</td>
											<td>San Francisco</td>
											<td>22</td>
											<td>2008/10/26</td>
											<td>$235,500</td>
										</tr>
										<tr>
											<td>Martena Mccray</td>
											<td>Post-Sales support</td>
											<td>Edinburgh</td>
											<td>46</td>
											<td>2011/03/09</td>
											<td>$324,050</td>
										</tr>
										<tr>
											<td>Unity Butler</td>
											<td>Marketing Designer</td>
											<td>San Francisco</td>
											<td>47</td>
											<td>2009/12/09</td>
											<td>$85,675</td>
										</tr>
										<tr>
											<td>Howard Hatfield</td>
											<td>Office Manager</td>
											<td>San Francisco</td>
											<td>51</td>
											<td>2008/12/16</td>
											<td>$164,500</td>
										</tr>
										<tr>
											<td>Hope Fuentes</td>
											<td>Secretary</td>
											<td>San Francisco</td>
											<td>41</td>
											<td>2010/02/12</td>
											<td>$109,850</td>
										</tr>
										<tr>
											<td>Vivian Harrell</td>
											<td>Financial Controller</td>
											<td>San Francisco</td>
											<td>62</td>
											<td>2009/02/14</td>
											<td>$452,500</td>
										</tr>
										<tr>
											<td>Timothy Mooney</td>
											<td>Office Manager</td>
											<td>London</td>
											<td>37</td>
											<td>2008/12/11</td>
											<td>$136,200</td>
										</tr>
										<tr>
											<td>Jackson Bradshaw</td>
											<td>Director</td>
											<td>New York</td>
											<td>65</td>
											<td>2008/09/26</td>
											<td>$645,750</td>
										</tr>
										<tr>
											<td>Olivia Liang</td>
											<td>Support Engineer</td>
											<td>Singapore</td>
											<td>64</td>
											<td>2011/02/03</td>
											<td>$234,500</td>
										</tr>
										<tr>
											<td>Bruno Nash</td>
											<td>Software Engineer</td>
											<td>London</td>
											<td>38</td>
											<td>2011/05/03</td>
											<td>$163,500</td>
										</tr>
										<tr>
											<td>Sakura Yamamoto</td>
											<td>Support Engineer</td>
											<td>Tokyo</td>
											<td>37</td>
											<td>2009/08/19</td>
											<td>$139,575</td>
										</tr>
										<tr>
											<td>Thor Walton</td>
											<td>Developer</td>
											<td>New York</td>
											<td>61</td>
											<td>2013/08/11</td>
											<td>$98,540</td>
										</tr>
										<tr>
											<td>Finn Camacho</td>
											<td>Support Engineer</td>
											<td>San Francisco</td>
											<td>47</td>
											<td>2009/07/07</td>
											<td>$87,500</td>
										</tr>
										<tr>
											<td>Serge Baldwin</td>
											<td>Data Coordinator</td>
											<td>Singapore</td>
											<td>64</td>
											<td>2012/04/09</td>
											<td>$138,575</td>
										</tr>
										<tr>
											<td>Zenaida Frank</td>
											<td>Software Engineer</td>
											<td>New York</td>
											<td>63</td>
											<td>2010/01/04</td>
											<td>$125,250</td>
										</tr>
										<tr>
											<td>Zorita Serrano</td>
											<td>Software Engineer</td>
											<td>San Francisco</td>
											<td>56</td>
											<td>2012/06/01</td>
											<td>$115,000</td>
										</tr>
										<tr>
											<td>Jennifer Acosta</td>
											<td>Junior Javascript Developer</td>
											<td>Edinburgh</td>
											<td>43</td>
											<td>2013/02/01</td>
											<td>$75,650</td>
										</tr>
										<tr>
											<td>Cara Stevens</td>
											<td>Sales Assistant</td>
											<td>New York</td>
											<td>46</td>
											<td>2011/12/06</td>
											<td>$145,600</td>
										</tr>
										<tr>
											<td>Hermione Butler</td>
											<td>Regional Director</td>
											<td>London</td>
											<td>47</td>
											<td>2011/03/21</td>
											<td>$356,250</td>
										</tr>
										<tr>
											<td>Lael Greer</td>
											<td>Systems Administrator</td>
											<td>London</td>
											<td>21</td>
											<td>2009/02/27</td>
											<td>$103,500</td>
										</tr>
										<tr>
											<td>Jonas Alexander</td>
											<td>Developer</td>
											<td>San Francisco</td>
											<td>30</td>
											<td>2010/07/14</td>
											<td>$86,500</td>
										</tr>
										<tr>
											<td>Shad Decker</td>
											<td>Regional Director</td>
											<td>Edinburgh</td>
											<td>51</td>
											<td>2008/11/13</td>
											<td>$183,000</td>
										</tr>
										<tr>
											<td>Michael Bruce</td>
											<td>Javascript Developer</td>
											<td>Singapore</td>
											<td>29</td>
											<td>2011/06/27</td>
											<td>$183,000</td>
										</tr>
										<tr>
											<td>Donna Snider</td>
											<td>Customer Support</td>
											<td>New York</td>
											<td>27</td>
											<td>2011/01/25</td>
											<td>$112,000</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- #END# Exportable Table -->
		</div>
	</section>

	<script>
		function btnDeleteClick(obj) {
			var data = {};
			var ids = obj.value;
			data['userid'] = ids;
			deleteUser(data);
			location.href = location.href;
		};

		function deleteUser(data) {
			$.ajax({
				url : '${APIurl}',
				type : 'DELETE',
				contentType : 'application/json',
				data : JSON.stringify(data),
				success : function() {

				},
				error : function() {
				}
			});
		}
	</script>

	<!-- Jquery Core Js -->
	<script src="style/admin/plugins/jquery/jquery.min.js"></script>

	<!-- Bootstrap Core Js -->
	<script src="style/admin/plugins/bootstrap/js/bootstrap.js"></script>

	<!-- Select Plugin Js -->
	<script
		src="style/admin/plugins/bootstrap-select/js/bootstrap-select.js"></script>

	<!-- Slimscroll Plugin Js -->
	<script
		src="style/admin/plugins/jquery-slimscroll/jquery.slimscroll.js"></script>

	<!-- Waves Effect Plugin Js -->
	<script src="style/admin/plugins/node-waves/waves.js"></script>

	<!-- Jquery DataTable Plugin Js -->
	<script src="style/admin/plugins/jquery-datatable/jquery.dataTables.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/skin/bootstrap/js/dataTables.bootstrap.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/extensions/export/dataTables.buttons.min.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/extensions/export/buttons.flash.min.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/extensions/export/jszip.min.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/extensions/export/pdfmake.min.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/extensions/export/vfs_fonts.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/extensions/export/buttons.html5.min.js"></script>
	<script
		src="style/admin/plugins/jquery-datatable/extensions/export/buttons.print.min.js"></script>

	<!-- Custom Js -->
	<script src="style/admin/js/admin.js"></script>
	<script src="style/admin/js/pages/tables/jquery-datatable.js"></script>

	<!-- Demo Js -->
	<script src="style/admin/js/demo.js"></script>
</body>

</html>

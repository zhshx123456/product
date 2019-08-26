<%@ page language="java" pageEncoding="gb2312"%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
		<title>Bootstrap 101 Template</title>

		<!-- Bootstrap -->
		<link rel="stylesheet" href="css/bootstrap-3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="css/index.css" />

		<!-- HTML5 shim 和 Respond.js 是为了让 IE8 支持 HTML5 元素和媒体查询（media queries）功能 -->
		<!-- 警告：通过 file:// 协议（就是直接将 html 页面拖拽到浏览器中）访问页面时 Respond.js 不起作用 -->
		<!--[if lt IE 9]>
      <script src="https://cdn.jsdelivr.net/npm/html5shiv@3.7.3/dist/html5shiv.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/respond.js@1.4.2/dest/respond.min.js"></script>
    <![endif]-->
	</head>
	<body>
		<div class="header-div">
			<div class="container">
				<div class="logo">
					<img src="img/index/logo.png" class="img-responsive">
				</div>
				<button class="trial" type="button">免费试用</button>
				<div class="nav-list">
					<ul class="nav nav-pills">
						<li role="presentation">
							<a class="header-link link-show" href="#">首页</a>
						</li>
						<li role="presentation" class="dropdown">
							<a class="dropdown-toggle header-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
							 aria-expanded="false">
								产品 <span class="caret"></span>
							</a>
							<ul class="dropdown-menu header-product">
								<li><a href="#">产品管理</a></li>
								<li><a href="#">数字化营销</a></li>
								<li><a href="#">ITC</a></li>
								<li><a href="#">利润中心</a></li>
							</ul>
						</li>
						<li role="presentation">
							<a class="header-link link-show2" href="#">关于我们</a>
						</li>
						<li role="presentation">
							<a class="header-link link-show3" href="#">服务中心</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="banner-div container-fluid" style="padding: 0;">
			<div id="myCarousel" class="carousel slide">
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="image" class="img-responsive" src="img/index/banner0.png">
						<div class="carousel-caption">
							<h3 class="banner-title">资产完整生命周期管理系统</h3>
							<p class="banner-subtitle">帮助您打造真正好的管理平台</p>
							<button class="banner-button" type="button">&nbsp;&nbsp;&nbsp;了解详情
								<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
							</button>
						</div>
					</div>
					<div class="item ">
						<img alt="image" class="img-responsive" src="img/index/banner0.png">
						<div class="carousel-caption">
							<h3 class="banner-title">数字化营销管理系统</h3>
							<p class="banner-subtitle">帮助您打造真正好的管理平台</p>
							<button class="banner-button" type="button">&nbsp;&nbsp;&nbsp;了解详情
								<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>		
		<!-- Modal -->
		<div class="modal fade" id="sqModal" tabindex="-1" role="dialog" aria-labelledby="sqModalLabel">
			<div class="modal-dialog modal-sm" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="sqModalLabel">获取免费试用</h4>
					</div>
					<div class="modal-body">
						<p style="text-align: center;">填写下面信息获取免费试用</p>
						<form>
							<div class="form-group">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="您的邮箱">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" id="exampleInputPassword1" placeholder="您的姓名">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" id="exampleInputPassword1" placeholder="您的企业名称">
							</div>
							<div class="form-group">
								<input type="tel" class="form-control" id="exampleInputPassword1" placeholder="您的电话">
							</div>
							<div class="form-group">
								<select class="form-control">
								  <option value="1001">产品管理</option>
								  <option value="1002">数字化营销</option>
								  <option value="1003">ITC</option>
								  <option value="1004">利润中心</option>
								</select>
							</div>
							<button type="button" class="form-control btn btn-success">立即申请试用</button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
		<script src="js/jquery.min.js"></script>
		<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
		<script src="css/bootstrap-3.3.7/js/bootstrap.min.js"></script>
		<!-- index.js -->
		<script src="js/index.js"></script>
	</body>
</html>

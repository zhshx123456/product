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
		
		<link rel="stylesheet" type="text/css" href="css/normalize.css" /><!--CSS RESET-->		
		<!--必要样式-->
		<link href="css/photopile.css" rel="stylesheet">
		
		<link rel="stylesheet" href="css/index.css" />
		<link rel="stylesheet" href="css/about.css" />

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
		<div class="company-div container">
			<div class="title">
				企业简介
			</div>
			<div class="group">
				<img src="img/about/group.png" class="img-responsive" >
			</div>
			<div class="subtitle">
				太极计算机股份有限公司
			</div>
			<div class="detail">
				太极计算机股份有限公司是我国重大信息系统总体设计和工程建设的主要承担者，
				是国家电子政务政策和相关标准制定的倡导者与积极参与者，
				为国防、外交、公共安全、宏观经济、金融、民生保障、工业生产等领域信息化发展发挥了重要作用，
				太极以咨询服务、行业解决方案服务、基础设施服务、运营服务等为主营业务，
				成功构建起涵盖战略规划、系统设计、软件开发、系统集成、产品增值、运维外包等内容的太极一体化IT服务体系，
				为客户提供全生命周期IT服务。
			</div>
		</div>
		<div class="history-div container">
			<div class="title">
				公司历程
			</div>
			<div class="group">
				<img src="img/about/group.png" class="img-responsive" >
			</div>
			<div class="years">
				<ul class="photopile">
					<li>
						<a href="images/fullsize/01.jpg">
						<img src="images/thumbs/01.jpg" alt="Barton Dam, Ann Arbor, Michigan" width="133" height="100" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/02.jpg">
						<img src="images/thumbs/02.jpg" alt="Building Atlanta, Georgia" width="133" height="100" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/03.jpg">
						<img src="images/thumbs/03.jpg" alt="Nice day for a swim" width="133" height="100" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/04.jpg">
						<img src="images/thumbs/04.jpg" alt="The plants that never die" width="100" height="133" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/05.jpg">
						<img src="images/thumbs/05.jpg" alt="Downtown Atlanta, Georgia" width="100" height="134" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/06.jpg">
						<img src="images/thumbs/06.jpg" alt="Atlanta traffic" width="100" height="137" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/07.jpg">
						<img src="images/thumbs/07.jpg" alt="A pathetic dog" width="120" height="120" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/08.jpg">
						<img src="images/thumbs/08.jpg" alt="Two happy dogs" width="140" height="100" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/09.jpg">
						<img src="images/thumbs/09.jpg" alt="Antigua, Guatemala" width="100" height="133" />
						</a>
					</li>
					<li>
						<a href="images/fullsize/10.jpg">
						<img src="images/thumbs/10.jpg" alt="Iximche, Guatemala" width="135" height="128" />
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="footer-div container-fluid">
			<div class="map" style="background-image: url(img/index/map.png);">
				<div class="lamp">
					<div class="addr">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> 北京市 朝阳区 北京市朝阳区来广营容达路7号
					</div>
					<div class="foot-caption">
						<div class="tel">
							<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> 010-57702888
						</div>
						<div class="word">
							拨打服务热线联系我们
						</div>
						<button class="message" type="button">或给我们留言</button>
					</div>
				</div>
			</div>
			<div class="foot-menu">
				<div class="menus">
					<div class="product">
						产品
						<div class="menu-link">
							<a href="">资产管理</a>
						</div>
						<div class="menu-link">
							<a href="">数字化营销</a>
						</div>
						<div class="menu-link">
							<a href="">ITC</a>
						</div>
						<div class="menu-link">
							<a href="">利润中心</a>
						</div>
					</div>
					<div class="line"></div>
					<div class="company">
						公司
						<div class="menu-link">
							<a href="">关于我们</a>
						</div>
						<div class="menu-link">
							<a href="">新闻中心</a>
						</div>
						<div class="menu-link">
							<a href="">社交媒体</a>
						</div>
					</div>
					<div class="line"></div>
					<div class="link">
						联系
						<div class="menu-link">
							E-Mail:<br>Taiji@mail.taiji.com.cn
						</div>
					</div>
				</div>
				<div class="mail-box">
					订阅咨询
					<div>
						<input type="text" name="userMail" id="userMail" placeholder="您的邮箱" />
						<button class="sendMail" type="button">提交</button>
					</div>
				</div>
			</div>
		</div>
		<div class="bottom-div container-fluid">
			&#169 2013 太极计算机股份有限公司版权所有 京ICP备14026821号-1 京公网安备11010802015957
		</div>
		<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
		<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
		<script src="css/bootstrap-3.3.7/js/bootstrap.min.js"></script>
		<script src="js/jquery-ui.min.js"></script>
		<script src="js/jquery.ui.touch-punch.min.js"></script>
		<!-- 相册 -->
		<script src="js/photos/photopile.js" type="text/javascript" charset="utf-8"></script>
		<!-- index.js -->
		<script src="js/index.js"></script>
		<!-- about.js -->
		<script src="js/about.js"></script>
	</body>
</html>

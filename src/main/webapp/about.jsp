<%@ page language="java" pageEncoding="gb2312"%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- ����3��meta��ǩ*����*������ǰ�棬�κ��������ݶ�*����*������� -->
		<title>Bootstrap 101 Template</title>

		<!-- Bootstrap -->
		<link rel="stylesheet" href="css/bootstrap-3.3.7/css/bootstrap.min.css">
		
		<link rel="stylesheet" type="text/css" href="css/normalize.css" /><!--CSS RESET-->		
		<!--��Ҫ��ʽ-->
		<link href="css/photopile.css" rel="stylesheet">
		
		<link rel="stylesheet" href="css/index.css" />
		<link rel="stylesheet" href="css/about.css" />

		<!-- HTML5 shim �� Respond.js ��Ϊ���� IE8 ֧�� HTML5 Ԫ�غ�ý���ѯ��media queries������ -->
		<!-- ���棺ͨ�� file:// Э�飨����ֱ�ӽ� html ҳ����ק��������У�����ҳ��ʱ Respond.js �������� -->
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
				<button class="trial" type="button">�������</button>
				<div class="nav-list">
					<ul class="nav nav-pills">
						<li role="presentation">
							<a class="header-link link-show" href="#">��ҳ</a>
						</li>
						<li role="presentation" class="dropdown">
							<a class="dropdown-toggle header-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
							 aria-expanded="false">
								��Ʒ <span class="caret"></span>
							</a>
							<ul class="dropdown-menu header-product">
								<li><a href="#">��Ʒ����</a></li>
								<li><a href="#">���ֻ�Ӫ��</a></li>
								<li><a href="#">ITC</a></li>
								<li><a href="#">��������</a></li>
							</ul>
						</li>
						<li role="presentation">
							<a class="header-link link-show2" href="#">��������</a>
						</li>
						<li role="presentation">
							<a class="header-link link-show3" href="#">��������</a>
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
							<h3 class="banner-title">�ʲ������������ڹ���ϵͳ</h3>
							<p class="banner-subtitle">���������������õĹ���ƽ̨</p>
							<button class="banner-button" type="button">&nbsp;&nbsp;&nbsp;�˽�����
								<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
							</button>
						</div>
					</div>
					<div class="item ">
						<img alt="image" class="img-responsive" src="img/index/banner0.png">
						<div class="carousel-caption">
							<h3 class="banner-title">���ֻ�Ӫ������ϵͳ</h3>
							<p class="banner-subtitle">���������������õĹ���ƽ̨</p>
							<button class="banner-button" type="button">&nbsp;&nbsp;&nbsp;�˽�����
								<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="company-div container">
			<div class="title">
				��ҵ���
			</div>
			<div class="group">
				<img src="img/about/group.png" class="img-responsive" >
			</div>
			<div class="subtitle">
				̫��������ɷ����޹�˾
			</div>
			<div class="detail">
				̫��������ɷ����޹�˾���ҹ��ش���Ϣϵͳ������ƺ͹��̽������Ҫ�е��ߣ�
				�ǹ��ҵ����������ߺ���ر�׼�ƶ��ĳ���������������ߣ�
				Ϊ�������⽻��������ȫ����۾��á����ڡ��������ϡ���ҵ������������Ϣ����չ��������Ҫ���ã�
				̫������ѯ������ҵ����������񡢻�����ʩ������Ӫ�����Ϊ��Ӫҵ��
				�ɹ������𺭸�ս�Թ滮��ϵͳ��ơ����������ϵͳ���ɡ���Ʒ��ֵ����ά��������ݵ�̫��һ�廯IT������ϵ��
				Ϊ�ͻ��ṩȫ��������IT����
			</div>
		</div>
		<div class="history-div container">
			<div class="title">
				��˾����
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
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> ������ ������ �����г���������Ӫ�ݴ�·7��
					</div>
					<div class="foot-caption">
						<div class="tel">
							<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> 010-57702888
						</div>
						<div class="word">
							�������������ϵ����
						</div>
						<button class="message" type="button">�����������</button>
					</div>
				</div>
			</div>
			<div class="foot-menu">
				<div class="menus">
					<div class="product">
						��Ʒ
						<div class="menu-link">
							<a href="">�ʲ�����</a>
						</div>
						<div class="menu-link">
							<a href="">���ֻ�Ӫ��</a>
						</div>
						<div class="menu-link">
							<a href="">ITC</a>
						</div>
						<div class="menu-link">
							<a href="">��������</a>
						</div>
					</div>
					<div class="line"></div>
					<div class="company">
						��˾
						<div class="menu-link">
							<a href="">��������</a>
						</div>
						<div class="menu-link">
							<a href="">��������</a>
						</div>
						<div class="menu-link">
							<a href="">�罻ý��</a>
						</div>
					</div>
					<div class="line"></div>
					<div class="link">
						��ϵ
						<div class="menu-link">
							E-Mail:<br>Taiji@mail.taiji.com.cn
						</div>
					</div>
				</div>
				<div class="mail-box">
					������ѯ
					<div>
						<input type="text" name="userMail" id="userMail" placeholder="��������" />
						<button class="sendMail" type="button">�ύ</button>
					</div>
				</div>
			</div>
		</div>
		<div class="bottom-div container-fluid">
			&#169 2013 ̫��������ɷ����޹�˾��Ȩ���� ��ICP��14026821��-1 ����������11010802015957
		</div>
		<!-- jQuery (Bootstrap ������ JavaScript ��������� jQuery�����Ա������ǰ��) -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
		<!-- ���� Bootstrap ������ JavaScript �������Ҳ���Ը�����Ҫֻ���ص�������� -->
		<script src="css/bootstrap-3.3.7/js/bootstrap.min.js"></script>
		<script src="js/jquery-ui.min.js"></script>
		<script src="js/jquery.ui.touch-punch.min.js"></script>
		<!-- ��� -->
		<script src="js/photos/photopile.js" type="text/javascript" charset="utf-8"></script>
		<!-- index.js -->
		<script src="js/index.js"></script>
		<!-- about.js -->
		<script src="js/about.js"></script>
	</body>
</html>

<%@ page language="java" pageEncoding="gb2312"%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- ����3��meta��ǩ*����*������ǰ�棬�κ��������ݶ�*����*������� -->
		<title>��ҵ����Ӧ�ò�Ʒ</title>

		<!-- Bootstrap -->
		<link rel="stylesheet" href="css/bootstrap-3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="css/index.css" />

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
								<li><a href="product.jsp">���ֻ��ʲ�</a></li>
								<li><a href="#">���ֻ�Ӫ��</a></li>
								<li><a href="#">�ǻ�Эͬ</a></li>
								<li><a href="#">��������</a></li>
							</ul>
						</li>
						<li role="presentation">
							<a class="header-link link-show2" href="about.jsp">��������</a>
						</li>
						<li role="presentation">
							<a class="header-link link-show3" href="about.jsp">��������</a>
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
							<h3 class="banner-title">���ֻ��ʲ�</h3>
							<p class="banner-subtitle">�����ǻ۹���Ϊ��ҵ�ʲ����ֻ������︳��</p>
							<button class="banner-button" type="button">&nbsp;&nbsp;&nbsp;�˽�����
								<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
							</button>
						</div>
					</div>
					<div class="item ">
						<img alt="image" class="img-responsive" src="img/index/banner0.png">
						<div class="carousel-caption">
							<h3 class="banner-title">���ֻ�Ӫ��</h3>
							<p class="banner-subtitle">����������ҵҵ����</p>
							<button class="banner-button" type="button">&nbsp;&nbsp;&nbsp;�˽�����
								<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="product-tab container">
			<a class="product-link active" role="button" href="#">���ֻ��ʲ�</a>
			<a class="product-link" role="button" href="#">���ֻ�Ӫ��</a>
			<a class="product-link" href="#">�ǻ�Эͬ</a>
			<a class="product-link" href="#">��������</a>
		</div>
		<div class="introduce-div container">
			<div class="left">
				��
			</div>
			<div class="right">
				��
			</div>
			<div class="center">
				<div class="title">
					���ǵĲ�Ʒ��������
				</div>
				<div class="subtitle">
					��ӭ���������ǣ����ǵ�רҵ�Ŷӽ�Ϊ���ṩ��ϵĲ�Ʒ�����ַ���
				</div>
			</div>
		</div>
		<div class="comment-div container-fluid">
			<div class="left">
				<div class="num">01</div>
				<div class="title">ҵ������Ĵ���</div>
				<hr />
				<div class="detail">
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״
				</div>
				<div class="user">
					- Wayne Lewis
				</div>
			</div>
			<div class="right comment-show">
				<div class="num">03</div>
				<div class="title">�������߻�����</div>
				<hr />
				<div class="detail">
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״
				</div>
				<div class="user">
					- Wayne Lewis
				</div>
			</div>
			<div class="center">
				<div class="num w">02</div>
				<div class="title w">�������߻�����</div>
				<hr class="w" />
				<div class="detail w">
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״,
					��¼��ҵ��λ��ʵ�ʲ�״������ӳ��ҵ���������ʲ���ӵ���������ټ�¼��ҵ��λ�ʲ���ʹ����״
				</div>
				<div class="user w">
					- Wayne Lewis
				</div>
			</div>
		</div>
		<div class="legend-carousel container" style="display: none;">
			<div id="legendCarousel" class="carousel slide">
				<ol class="carousel-indicators">
					<li data-target="#legendCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#legendCarousel" data-slide-to="1"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="image" class="img-responsive" src="img/index/legend1.png">
						<div class="carousel-caption">
							<div class="word">
								<div class="item">
									������ҵʵ��ȫ����һ�廯�ܿ�
								</div>
								<div class="title">
									��ʵ���ʲ�Ϊ���ģ�֧��Эͬ����
								</div>
								<div class="subtitle">
									ʵ����ҵ�ʲ����ɹ� | ¼�� | ���� | ʹ�� | �黹 ά�� | ���ϡ���ȫ�������ڵ����ֻ�����
								</div>
								<button type="button" class="more">
									�˽����
								</button>
							</div>
						</div>
					</div>
					<div class="item ">
						<img alt="image" class="img-responsive" src="img/index/legend2.png">
						<div class="carousel-caption">
							<div class="word right">
								<div class="item">
									����������Ի�ҵ������
								</div>
								<div class="title">
									��Ч�ʡ��ͳɱ������ֻ�ҵ����
								</div>
								<div class="subtitle">
									�ֲ�����䶯����������ҵ�ʲ�����̨������ȱʧ��¼�벻��ʱ������ȱλ�����⡣
								</div>
								<button type="button" class="more">
									�˽����
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="legend-div container">
			<div class="img right">
				<img alt="image" class="img-responsive" src="img/index/legend1.png">
			</div>
			<div class="word">
				<div class="item">
					������ҵʵ��ȫ����һ�廯�ܿ�
				</div>
				<div class="title">
					��ʵ���ʲ�Ϊ���ģ�֧��Эͬ����
				</div>
				<div class="subtitle">
					ʵ����ҵ�ʲ����ɹ� | ¼�� | ���� | ʹ�� | �黹 ά�� | ���ϡ���ȫ�������ڵ����ֻ�����
				</div>
				<button type="button" class="more">
					�˽����
				</button>
			</div>
		</div>
		<div class="legend-div container">
			<div class="img left">
				<img alt="image" class="img-responsive" src="img/index/legend2.png">
			</div>
			<div class="word right">
				<div class="item">
					����������Ի�ҵ������
				</div>
				<div class="title">
					��Ч�ʡ��ͳɱ������ֻ�ҵ����
				</div>
				<div class="subtitle">
					�ֲ�����䶯����������ҵ�ʲ�����̨������ȱʧ��¼�벻��ʱ������ȱλ�����⡣
				</div>
				<button type="button" class="more">
					�˽����
				</button>
			</div>
		</div>
		<div class="case-div container">
			<div class="title">
				�����������
			</div>
			<div class="subtitle">
				����ȥ�꼯�Ż��ǲ������ƽ̨���������鵽���ʲ�ԭ����������ô�࣬ ����þͿ��Ը��ù����ż����ʲ�����
			</div>
			<div class="case-list">
				<div class="case-left">
					<div class="case">
						<div class="project">
							���������������<br>IT�ʲ�����ϵͳ
						</div>
						<img class="img-responsive" src="img/index/case1.png" />
					</div>
					<div class="detail">
						��ʵ���š���ʵ�����ǻ���ĺ��ļ�ֵ�ۣ��ǻ����Ļ��Ļ�ʯ���ǻ����˵ĳ��Ʒ�ʣ��ǻ���Ľ�����ҵ֮����
					</div>
				</div>
				<div class="case-right">
					<div class="case">
						<div class="project">
							���������������<br>IT�ʲ�����ϵͳ
						</div>
						<img class="img-responsive" src="img/index/case2.png" />
					</div>
					<div class="detail">
						��ʵ���š���ʵ�����ǻ���ĺ��ļ�ֵ�ۣ��ǻ����Ļ��Ļ�ʯ���ǻ����˵ĳ��Ʒ�ʣ��ǻ���Ľ�����ҵ֮����
					</div>
				</div>
				<div class="case-center">
					<div class="case">
						<div class="project">
							���������������<br>IT�ʲ�����ϵͳ
						</div>
						<img class="img-responsive" src="img/index/case3.png" />
					</div>
					<div class="detail">
						��ʵ���š���ʵ�����ǻ���ĺ��ļ�ֵ�ۣ��ǻ����Ļ��Ļ�ʯ���ǻ����˵ĳ��Ʒ�ʣ��ǻ���Ľ�����ҵ֮����
					</div>
				</div>
			</div>
		</div>
		<div class="parter-div container">
			<div class="title">
				ս�Ժ������
			</div>
			<div class="row row-top">
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner1.png" class="img-responsive">
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner2.png" class="img-responsive">
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner3.png" class="img-responsive">
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner4.png" class="img-responsive">
				</div>
			</div>
			<div class="row">
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner5.png" class="img-responsive">
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner6.png" class="img-responsive">
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner7.png" class="img-responsive">
				</div>
				<div class="col-xs-3 col-sm-3 col-md-3">
					<img src="img/index/partner8.png" class="img-responsive">
				</div>
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
		<!-- Modal -->
		<div class="modal fade" id="sqModal" tabindex="-1" role="dialog" aria-labelledby="sqModalLabel">
			<div class="modal-dialog modal-sm" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="sqModalLabel">��ȡ�������</h4>
					</div>
					<div class="modal-body">
						<p style="text-align: center;">��д������Ϣ��ȡ�������</p>
						<form>
							<div class="form-group">
								<input type="email" class="form-control" id="exampleInputEmail1" placeholder="��������">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" id="exampleInputName" placeholder="��������">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" id="exampleInputPName" placeholder="������ҵ����">
							</div>
							<div class="form-group">
								<input type="tel" class="form-control" id="exampleInputPhone" placeholder="���ĵ绰">
							</div>
							<div class="form-group">
								<select class="form-control">
									<option value="1001">��Ʒ����</option>
									<option value="1002">����Ӫ��</option>
									<option value="1003">ITC</option>
									<option value="1004">��������</option>
								</select>
							</div>
							<button type="button" class="form-control btn btn-success">������������</button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- jQuery (Bootstrap ������ JavaScript ��������� jQuery�����Ա������ǰ��) -->
		<script src="js/jquery.min.js"></script>
		<!-- ���� Bootstrap ������ JavaScript �������Ҳ���Ը�����Ҫֻ���ص�������� -->
		<script src="css/bootstrap-3.3.7/js/bootstrap.min.js"></script>
		<!-- index.js -->
		<script src="js/index.js"></script>
	</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>交通线路页</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
	$(function() {
		var wweya_li = $("div.tab_menu ul li");
		wweya_li.click(function() {
			$(this).addClass("selected").siblings().removeClass("selected");
			var index = wweya_li.index(this);
			$("div.tab_box > div").eq(index).show(100).siblings().hide();
		}).hover(function() {
			$(this).addClass("hover");
		}, function() {
			$(this).removeClass("hover");
		});
	});
</script>
</head>
<body>
	<div class="top_hw clearfix">
		<div class="top_h clearfix">
			<div class="top_hl">
				<span>欢迎来到中国梦想游，让你的梦想全程免费自由行！</span> 预定热线：<b>0571-63322269</b>
			</div>
			<div class="top_hr">
				<a href="会员注册.html">注册</a> | <a href="会员登录.html">登录</a> | <a
					href="#">设为首页</a>
			</div>
		</div>
	</div>
	<div class="head_w">
		<div class="head_t clearfix">
			<div class="logo">
				<img src="images/logo.jpg">
			</div>
			<div class="rx_line">
				<img src="images/rx.jpg">
			</div>
		</div>
	</div>
	<div class="mainNav clearfix">
		<ul class="Nav_ul">
			<li><a href="中国梦想游首页.html">首页</a><img src="images/nav_line.jpg"></li>
			<li><a href="旅游景点.html">旅游景点</a><img src="images/nav_line.jpg"></li>
			<li><a href="餐饮住宿.html">酒店预定</a><img src="images/nav_line.jpg"></li>
			<li><a href="交通路线-详情1.html">交通线路</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="地方特产.html">地方特产</a><img src="images/nav_line.jpg"></li>
			<li class="cur"><a href="团队简介-关于中国梦想游.html">团队简介</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="行程导航-详情.html">行程导航</a></li>
		</ul>
	</div>
	<div class="b_wrap">
		<div class="current">
			<span>当前所在地：</span><a href="中国梦想游首页.html">首页</a>>> <a
				href="团队简介-关于中国梦想游.html">团队介绍</a>
		</div>
		<div class="clumn_w clearfix">
			<div class="clumn_l">
				<div class="clumn">
					<div class="clumn_tit t01">公司简介</div>
					<div class="clumn_con">
						<ul class="xl_ul">
							<li><a href="团队简介-关于中国梦想游.html">>> 关于中国梦想游</a></li>
							<li><a href="团队简介-加入中国梦想游.html">>> 加入中国梦想游</a></li>
							<li><a href="团队简介-专业团队.html">>>专业团队 </a></li>
							<li><a href="团队简介-公司动态.html">>> 公司动态</a></li>
						</ul>
					</div>
				</div>
				<div class="clumn">
					<div class="clumn_tit t03">
						<span>游览历史记录</span><a href="#">更多>></a>
					</div>
					<div class="clumn_con">
						<ul class="clu_ul s_ul">
							<li><a href="#">日本航空·大阪自由行5日 </a><span>¥3152</span></li>
							<li><a href="#">日本航空·名古屋自由行4日 </a><span>¥3129</span></li>
							<li><a href="#">购物·东京涉谷原宿自由行5日</a><span>¥5880</span></li>
							<li><a href="#">日本航空·大阪自由行5日 </a><span>¥3152</span></li>
							<li><a href="#">日本航空·名古屋自由行4日 </a><span>¥3129</span></li>
							<li><a href="#">购物·东京涉谷原宿自由行5日</a><span>¥5880</span></li>
							<li><a href="#">日本航空·大阪自由行5日 </a><span>¥3152</span></li>
							<li><a href="#">日本航空·名古屋自由行4日 </a><span>¥3129</span></li>
							<li><a href="#">购物·东京涉谷原宿自由行5日</a><span>¥5880</span></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="clumn_r">
				<div class="xl_tit">关于中国梦想游</div>
				<div class="fgsdt">
					<p class="fgp3">
						<img src="images/fgpic1.png">
					</p>
					<p class="fgp2">
						中国梦想游科技股份有限公司（简称梦想游）成立于2004年，总部位于中国杭州工业园区，经过近十年的创业历程，公司已进入中国在线旅游的前列，也是国内具备B2B和B2C双平台的大型旅游网站。公司现有员工1500余人，注册资本6000万元，业务涵盖酒店、机票、景点门票、自助旅游在线预订，旅游信息化、旅游软件开发、旅游目的地资讯及攻略等方面。公司先后获得元禾控股，腾讯集团等投资，并于2012年9月完成股份制改造。<br>
						<br>
						公司先后被评为国家高新技术企业，江苏省规划布局内重点软件企业，并入选首批国家电子商务示范企业，2012年进入中国旅游研究院与中国旅游协会联合评选的“中国旅游集团20强”，位列第15名，同年“同程”注册商标被国家工商行政管理总局商标局认定为中国驰名商标。<br>
						<br>
						某某旅游网：中国优秀的一站式旅游预订平台，网站拥有国内海量的旅游产品线，提供国内30000余家及海外100000余家酒店预订，覆盖全国所有航线的机票预订，8000余家景区门票预订，200多个城市租车预订，境内外品质旅游度假预订。提供互联网预订（www.iqsheji.cn）、手机无线预订（m.iqsheji.cn）和363X24小时电话预订（4007-xxx-777），网站秉持“有保障的低价”原则，在行业内首创“先行赔付”和“点评返奖金”等特色增值服务，成为目前中国增长速度极快的旅游预订平台。
					</p>
				</div>
			</div>
			<br style="clear: both">
		</div>
	</div>
	<div class="friend_w clearfix">
		<div class="friend clearfix">
			<dl class="friend_dl bg01">
				<dt>
					<b>网站使用流程</b>
				</dt>
				<dd>
					<a href="#">网站使用流程</a>
				</dd>
				<dd>
					<a href="#">网站预定流程</a>
				</dd>
				<dd>
					<a href="#">会员注册流程</a>
				</dd>
				<dd>
					<a href="#">网站支付流程</a>
				</dd>
			</dl>
			<dl class="friend_dl bg02">
				<dt>
					<b>会员中心</b>
				</dt>
				<dd>
					<a href="#">会员注册/登录</a>
				</dd>
				<dd>
					<a href="#">帮助中心</a>
				</dd>
				<dd>
					<a href="#">积分中心</a>
				</dd>
				<dd>
					<a href="#">支付中心</a>
				</dd>
			</dl>
			<dl class="friend_dl bg03">
				<dt>
					<b>公司简介</b>
				</dt>
				<dd>
					<a href="#">关于梦想游</a>
				</dd>
				<dd>
					<a href="#">加入梦想游</a>
				</dd>
				<dd>
					<a href="#">公司动态</a>
				</dd>
				<dd>
					<a href="#">网站地图</a>
				</dd>
			</dl>
			<dl class="friend_dl bg04">
				<dt>
					<b>合作伙伴</b>
				</dt>
				<dd>
					<a href="#">加盟合作</a>
				</dd>
				<dd>
					<a href="#">广告合作</a>
				</dd>
				<dd>
					<a href="#">运营合作</a>
				</dd>
				<dd>
					<a href="#">友情链接</a>
				</dd>
			</dl>
			<dl class="friend_dl bg05">
				<dt>
					<b>旅游查询</b>
				</dt>
				<dd>
					<a href="#">天气预报</a>
				</dd>
				<dd>
					<a href="#">火车查询</a>
				</dd>
				<dd>
					<a href="#">电子地图</a>
				</dd>
				<dd>
					<a href="#">航班时刻</a>
				</dd>
			</dl>
			<br style="clear: both">
		</div>
	</div>
	<div class="footer_w">
		<div class="footer clearfix">
			<div class="footer_c">
				<p>地址：中国浙江省杭州市西湖区教工路316号 &nbsp;| &nbsp;服务热线：0571-62332269 &nbsp;
					| &nbsp;传真：0571-62337233 备案号：0453-2xxxxxx</p>
				<p>
					Copyright © 2013 中国梦想旅游发展有限公司 All Rights Reserved. 技术支持：<a href="#">杭州风靡网络</a>
				</p>
			</div>
			<div class="f_logo">
				<img src="images/b_logo.jpg">
			</div>
		</div>
	</div>
</body>
</html>

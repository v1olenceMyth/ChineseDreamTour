<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国梦想游--地方特产页</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/imgtoggle.js"></script>
<script type="text/javascript">
	window.onload = function() {
		var iTgl = new k_iToggle();
		iTgl.init({
			boxId : 'box',
			numId : 'num',
			imgId : 'imgs',
			isAuto : true,
			aCls : 'act',
			iCls : 'imgs1',
			direct : 'crt'
		});
		chg(iTgl, 'chg');
		_auto(iTgl, 'auto_1');

		//改变方向
		function chg(o, id) {
			$('#' + id).click(function() {
				if (o.direct() == 'crt') {
					o.direct('lvl');
					$(this).text('纵向');
				} else {
					o.direct('crt');
					$(this).text('横向');
				}
			});
		}

		function _auto(o, id) {
			$('#' + id).click(function() {
				if (o.isAuto) {
					o.isAuto = false;
					$(this).text('自动播放已停止');
				} else {
					o.isAuto = true;
					o.auto();
					$(this).text('自动播放');
				}
			});
		}
	}
</script>
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
			<li class="cur"><a href="地方特产.html">地方特产</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="团队简介-关于中国梦想游.html">团队简介</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="行程导航-详情.html">行程导航</a></li>
		</ul>
	</div>
	<div class="b_wrap">
		<div class="current">
			<span>当前所在地：</span><a href="中国梦想游首页.html">首页</a> >> <a
				href="地方特产.html">地方特产</a>
		</div>
		<div class="clumn_w clearfix">
			<div class="clu_zb">
				<div class="tab_menu mul_w">
					<ul class="tab_mul">
						<li class="selected">全自助游</li>
						<li>途径城市设定</li>
						<li>入住酒店设定</li>
						<li>交通设定</li>
						<li>线路设定</li>
						<li>特殊需求线路</li>
					</ul>
				</div>
				<div class="tab_box tw_tab">
					<div>
						<table class="t_tab" width="250" border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td>入住城市</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>入住日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>离店日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>行程价格</td>
								<td><select name=""></select></td>
							</tr>
							<tr>
								<td>酒店位置</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>酒店名称</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><a href="#">生成行程单搜索</a></td>
							</tr>
						</table>
					</div>
					<div class="hide">
						<table class="t_tab" width="250" border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td>入住城市</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>入住日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>离店日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>行程价格</td>
								<td><select name=""></select></td>
							</tr>
							<tr>
								<td>酒店位置</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>酒店名称</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><a href="#">生成行程单搜索</a></td>
							</tr>
						</table>
					</div>
					<div class="hide">
						<table class="t_tab" width="250" border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td>入住城市</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>入住日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>离店日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>行程价格</td>
								<td><select name=""></select></td>
							</tr>
							<tr>
								<td>酒店位置</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>酒店名称</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><a href="#">生成行程单搜索</a></td>
							</tr>
						</table>
					</div>
					<div class="hide">
						<table class="t_tab" width="250" border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td>入住城市</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>入住日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>离店日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>行程价格</td>
								<td><select name=""></select></td>
							</tr>
							<tr>
								<td>酒店位置</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>酒店名称</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><a href="#">生成行程单搜索</a></td>
							</tr>
						</table>
					</div>
					<div class="hide">
						<table class="t_tab" width="250" border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td>入住城市</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>入住日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>离店日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>行程价格</td>
								<td><select name=""></select></td>
							</tr>
							<tr>
								<td>酒店位置</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>酒店名称</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><a href="#">生成行程单搜索</a></td>
							</tr>
						</table>
					</div>
					<div class="hide">
						<table class="t_tab" width="250" border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td>入住城市</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>入住日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>离店日期</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>行程价格</td>
								<td><select name=""></select></td>
							</tr>
							<tr>
								<td>酒店位置</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>酒店名称</td>
								<td><input name="" type="text"></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><a href="#">生成行程单搜索</a></td>
							</tr>
						</table>
						卦
					</div>
				</div>
			</div>
			<div class="in">
				<div class="pbox">
					<div id="box" class="box">
						<ul id="imgs">
							<li><a href="#"><img src="images/bimg01.jpg" width="570"
									height="280"></a></li>
							<li><a href="#"><img src="images/bimg01.jpg" width="570"
									height="280"></a></li>
							<li><a href="#"><img src="images/bimg01.jpg" width="570"
									height="280"></a></li>
							<li><a href="#"><img src="images/bimg01.jpg" width="570"
									height="280"></a></li>
						</ul>
					</div>
					<div class="cons">
						<ul id="num" class="num">
							<li class="act"><a href="#">夏阳湖皇冠假日酒店</a></li>
							<li><a href="#">黄金水岸开业酬宾</a></li>
							<li><a href="#"> 首尔公寓酒店</a></li>
							<li style="width: 140px"><a href="#"> 新加坡文化酒店</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="clumn_w clearfix">
			<div class="clumn_l">
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
				<div class="tc_tit">地方特产</div>
				<div class="tc_wrap clearfix">
					<dl>
						<dt>
							<a href="地方特产-详情.html"><img src="images/tc01.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="地方特产-详情.html">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="地方特产-详情.html"><img src="images/tc02.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="地方特产-详情.html">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="地方特产-详情.html"><img src="images/tc03.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="地方特产-详情.html">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc04.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc05.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc06.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc07.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc08.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc01.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc02.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc03.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc04.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc05.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc06.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc07.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc08.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc01.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc02.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc03.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc04.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc05.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc06.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc07.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
					<dl>
						<dt>
							<a href="#"><img src="images/tc08.jpg"></a>
						</dt>
						<dd>
							<p class="d01">
								<a href="#">【新疆特产】和田枣</a>
							</p>
							<p>
								<span>丝路宝典 肉质紧密</span>
							</p>
							<p>
								优惠价：<span>¥58.00</span>
							</p>
						</dd>
					</dl>
				</div>
			</div>
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

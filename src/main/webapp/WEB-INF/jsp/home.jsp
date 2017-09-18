<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国梦想游首页</title>
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
			<li class="cur"><a href="中国梦想游首页.html">首页</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="旅游景点.html">旅游景点</a><img src="images/nav_line.jpg"></li>
			<li><a href="餐饮住宿.html">餐饮住宿</a><img src="images/nav_line.jpg"></li>
			<li><a href="交通路线-详情1.html">交通线路</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="地方特产.html">地方特产</a><img src="images/nav_line.jpg"></li>
			<li><a href="团队简介-关于中国梦想游.html">团队简介</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="行程导航-详情.html">行程导航</a></li>
		</ul>
	</div>

	<div class="banner">
		<center>
			<img src="images/banner01.jpg">
		</center>
	</div>
	<div class="b_wrap page_w">
		<div class="today_wrap clearfix">
			<div class="today_info">
				今天是 2013年7月26日 星期五 农历癸巳年 六月十九 下月7日<b>立秋</b> 杭州 晴 39℃~29℃
			</div>
			<div class="today_add">
				<span>最新动态</span> <a href="#">蜈支洲岛观光（往返接送+门票+船票） ￥148/位</a>
			</div>
		</div>
		<div class="clumn_w sy_c01 clearfix">
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
			<div class="jx_wrap clearfix">
				<div class="jx_tit">
					<div class="jx_lt">
						<b>精选路线</b> <span>机+酒、酒+门票，个性、时尚、一应俱全！</span>
					</div>
					<a href="旅游路线.html">更多>></a>
				</div>
				<div class="zb_con clearfix">
					<ul class="zb_ul">
						<li><a href="旅游路线-详情.html">游浙东大峡谷，赏小三峡风光，玩白溪漂流，住豪华宁海开元新世纪大酒店，享惬意旅途</a><span>¥710起</span></li>
						<li><a href="旅游路线-详情.html">【象山海滨游】踏浪、玩沙、游古城，住象山海洋酒店 </a><span>¥558起</span></li>
						<li><a href="#">【暑期特惠】双人两日游宁波九龙湖，亲近自然山水风光，住挂牌五星远洲大酒店 </a><span>¥478起</span></li>
						<li><a href="#">【溪口二日游】感受人文之精华，山水之灵秀，佛教之庄严 </a><span>¥768起</span></li>
						<li><a href="#">【凤凰山海港乐园】浪漫、刺激、梦幻，爱她就带她去双人二日游 </a><span>¥810起</span></li>
						<li><a href="#">【暑期特惠，杭州浪漫2日自由行】★游西溪湿地非诚勿扰拍摄地，赏西溪浪漫美景！ </a><span>¥410起</span></li>
						<li><a href="#">杭州临安双人2日游，体验激情漂流，感受峡谷风景，完美旅行，超值特惠！ </a><span>¥510起</span></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="add_01">
			<center>
				<img src="images/add00.jpg">
			</center>
		</div>
		<div class="clumn_w clearfix">
			<div class="clumn_cl">
				<div class="mf_box">
					<div class="mf_tit clearfix">
						<span>免费路线</span>
						<div class="mf_tm">
							<ul>
								<li><a href="#">杭州</a></li>
								<li><a href="#">宁波</a></li>
								<li><a href="#">湖州</a></li>
								<li><a href="#">金华</a></li>
								<li><a href="#">台州</a></li>
							</ul>
							<a href="旅游路线.html">更多美景>></a>
						</div>
					</div>
					<div class="js_wrap claerdix">
						<div class="js_con clearfix">
							<div class="js_l">
								<a href="旅游路线-详情.html"> <img src="images/l_img01.jpg"></a>
							</div>
							<div class="js_c">
								<p>
									<b> <a href="旅游路线-详情.html">【最美千岛湖】双人两日游船千岛湖，赏最美风景，逛森林氧吧</a></b>
								</p>
								<p>千岛湖中心湖区（含游船）门票2张+森林氧吧门票2张+千岛</p>
								<p>
									<a class="js_pl" href="#"><span>0</span>条评论</a> <a
										class="js_gm" href="#"><span>102</span>人购买</a>
								</p>
							</div>
							<div class="js_r">
								<p>
									<span class="fn_o">￥</span><b>728</b>起
								</p>
								<p class="y_price">
									￥1532 <span>4.7折</span>
								</p>
							</div>
						</div>
						<div class="js_con clearfix">
							<div class="js_l">
								<a href="旅游路线-详情.html"><img src="images/l_img02.jpg"></a>
							</div>
							<div class="js_c">
								<p>
									<b> <a href="旅游路线-详情.html">【最美千岛湖】双人两日游船千岛湖，赏最美风景，逛森林氧吧</a></b>
								</p>
								<p>千岛湖中心湖区（含游船）门票2张+森林氧吧门票2张+千岛</p>
								<p>
									<a class="js_pl" href="#"><span>0</span>条评论</a> <a
										class="js_gm" href="#"><span>102</span>人购买</a>
								</p>
							</div>
							<div class="js_r">
								<p>
									<span class="fn_o">￥</span><b>728</b>起
								</p>
								<p class="y_price">
									￥1532 <span>4.7折</span>
								</p>
							</div>
						</div>
						<div class="js_con clearfix">
							<div class="js_l">
								<img src="images/l_img03.jpg">
							</div>
							<div class="js_c">
								<p>
									<b>【最美千岛湖】双人两日游船千岛湖，赏最美风景，逛森林氧吧</b>
								</p>
								<p>千岛湖中心湖区（含游船）门票2张+森林氧吧门票2张+千岛</p>
								<p>
									<a class="js_pl" href="#"><span>0</span>条评论</a> <a
										class="js_gm" href="#"><span>102</span>人购买</a>
								</p>
							</div>
							<div class="js_r">
								<p>
									<span class="fn_o">￥</span><b>728</b>起
								</p>
								<p class="y_price">
									￥1532 <span>4.7折</span>
								</p>
							</div>
						</div>
						<div class="js_con clearfix">
							<div class="js_l">
								<img src="images/l_img03.jpg">
							</div>
							<div class="js_c">
								<p>
									<b>【最美千岛湖】双人两日游船千岛湖，赏最美风景，逛森林氧吧</b>
								</p>
								<p>千岛湖中心湖区（含游船）门票2张+森林氧吧门票2张+千岛</p>
								<p>
									<a class="js_pl" href="#"><span>0</span>条评论</a> <a
										class="js_gm" href="#"><span>102</span>人购买</a>
								</p>
							</div>
							<div class="js_r">
								<p>
									<span class="fn_o">￥</span><b>728</b>起
								</p>
								<p class="y_price">
									￥1532 <span>4.7折</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="df_wrap">
					<div class="tc_tit">
						<span>地方特产</span><a href="地方特产.html">更多特产>></a>
					</div>
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
			<div class="clumn_cr">
				<div class="clumn">
					<div class="clumn_tit t01">
						<span>结伴同行</span><a href="#">更多>></a>
					</div>
					<div class="clumn_con">
						<ul class="clu_ul page_ul">
							<li><a href="#">六日黄石公园, 现有女一人，寻女性同游</a></li>
							<li><a href="#">国庆长假，温哥华维多利亚自助游找伴</a></li>
							<li><a href="#">去NewFundland，自助游！ 肯定走！</a></li>
							<li><a href="#">多伦多-温哥华 横跨之旅</a></li>
							<li><a href="#">诚招一女， 已有7人定下去NewFoundland</a></li>
							<li><a href="#">六日黄石公园, 现有女一人，寻女性同游</a></li>
							<li><a href="#">暑期邮轮 特价不断</a></li>
							<li><a href="#">订机票，选银联，超值特惠</a></li>
							<li><a href="#">诚招一女， 已有7人定下去NewFoundland</a></li>
							<li><a href="#">六日黄石公园, 现有女一人，寻女性同游</a></li>
							<li><a href="#">暑期邮轮 特价不断</a></li>
							<li><a href="#">订机票，选银联，超值特惠</a></li>
						</ul>
					</div>
				</div>
				<div class="clumn">
					<div class="clumn_tit t02">
						<span>优惠促销</span><a href="#">更多>></a>
					</div>
					<div class="clumn_con">
						<ul class="clu_ul page_ul">
							<li><a href="#">六日黄石公园, 现有女一人，寻女性同游</a></li>
							<li><a href="#">国庆长假，温哥华维多利亚自助游找伴</a></li>
							<li><a href="#">去NewFundland，自助游！ 肯定走！</a></li>
							<li><a href="#">多伦多-温哥华 横跨之旅</a></li>
							<li><a href="#">诚招一女， 已有7人定下去NewFoundland</a></li>
							<li><a href="#">六日黄石公园, 现有女一人，寻女性同游</a></li>
							<li><a href="#">暑期邮轮 特价不断</a></li>
							<li><a href="#">订机票，选银联，超值特惠</a></li>
						</ul>
						<div class="yh_img">
							<center>
								<img src="images/add01.jpg">
							</center>
						</div>
					</div>
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
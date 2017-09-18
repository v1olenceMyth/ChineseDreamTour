<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>中国梦想游--旅游景点页</title>
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
			<li class="cur"><a href="旅游景点.html">旅游景点</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="餐饮住宿.html">酒店预定</a><img src="images/nav_line.jpg"></li>
			<li><a href="交通路线-详情1.html">交通线路</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="地方特产.html">地方特产</a><img src="images/nav_line.jpg"></li>
			<li><a href="团队简介-关于中国梦想游.html">团队简介</a><img
				src="images/nav_line.jpg"></li>
			<li><a href="行程导航-详情.html">行程导航</a></li>
		</ul>
	</div>
	<div class="b_wrap">
		<div class="current">
			<span>当前所在地：</span><a href="中国梦想游首页.html">首页</a> >> <a
				href="旅游景点.html">旅游景点</a>>> <a href="#">商品详情</a>
		</div>
		<div class="clumn_w clearfix">
			<div class="clumn_l">
				<div class="clumn">
					<div class="clumn_tit t01">餐饮住宿</div>
					<div class="clumn_con">
						<div class="cln_w">
							<p>热门城市</p>
							<div class="cln_c clearfix">
								<a href="#">北京</a> <a href="#">上海</a> <a href="#">厦门</a> <a
									href="#">成都</a> <a href="#">西安</a> <a href="#">黄山</a> <a
									href="#">香港</a> <a href="#">青岛</a> <a href="#">桂林</a> <a
									href="#">深圳</a> <a href="#">三亚</a> <a href="#">杭州</a> <a
									href="#">丽江</a> <a href="#">南京</a> <a href="#">重庆</a> <a
									href="#">苏州</a> <a href="#">张家界</a>
							</div>
						</div>
						<div class="cln_w">
							<p>景点认证</p>
							<div class="cln_c clearfix">
								<a href="#">5A级</a> <a href="#">4A级</a> <a href="#">3A级</a> <a
									href="#">2A级</a>
							</div>
						</div>
						<div class="cln_w">
							<p>热门主题</p>
							<div class="cln_c clearfix">
								<a href="#">温泉</a> <a href="#">古镇</a> <a href="#">摄影</a> <a
									href="#">滑雪</a> <a href="#">海边</a> <a href="#">美食</a> <a
									href="#">登山</a> <a href="#">主题公园</a>
							</div>
						</div>
					</div>
				</div>
				<div class="clumn">
					<div class="clumn_tit t02">
						<span>优惠促销</span><a href="#">更多>></a>
					</div>
					<div class="clumn_con">
						<ul class="clu_ul">
							<li><a href="#">六日黄石公园, 现有女一人，寻女性同游</a></li>
							<li><a href="#">国庆长假，温哥华维多利亚自助游找伴</a></li>
							<li><a href="#">去NewFundland，自助游！ 肯定走！</a></li>
							<li><a href="#">多伦多-温哥华 横跨之旅</a></li>
							<li><a href="#">诚招一女， 已有7人定下去NewFoundland</a></li>
							<li><a href="#">六日黄石公园, 现有女一人，寻女性同游</a></li>
							<li><a href="#">暑期邮轮 特价不断</a></li>
							<li><a href="#">订机票，选银联，超值特惠</a></li>
						</ul>
						<div>
							<center>
								<img src="images/add01.jpg">
							</center>
						</div>
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
				<div class="tc_tit">【最美千岛湖】双人两日游船千岛湖，赏最美风景，逛森林氧吧</div>
				<div class="xq_wrap clearfix">
					<div class="xq_left">
						<img src="images/big_img01.jpg">
					</div>
					<div class="xq_right">
						<div class="xq_detail">
							<p>产品编号：USNY35-655</p>
							<p>出发地点：杭州</p>
							<p>结束地点：秀水湖</p>
							<p>旅游价格：￥320.00</p>
							<p>出团日期∶2013年9月1日 - 2013年9月2日 :</p>
							<p>周六/周一 持续时间：2天</p>
							<p>此为二/三人一房的单人价格,单人房每人558。</p>
							<p>出团日期：2012-09-01</p>
						</div>
						<div class="share">
							<img src="images/sh01.jpg" align="absmiddle"> 分享给朋友： <a
								href="#"><img src="images/sh02.jpg" align="absmiddle"></a>
							<a href="#"><img src="images/sh03.jpg" align="absmiddle"></a>
							<a href="#"><img src="images/sh04.jpg" align="absmiddle"></a>
							<a href="#"><img src="images/sh05.jpg" align="absmiddle"></a>
						</div>
						<div class="xq_button">
							<a href="#"><img src="images/order_button.jpg"></a>
						</div>
					</div>
				</div>
				<div class="xq_wrap">
					<div class="tab_menu xq_menu">
						<ul class="xq_ul">
							<li class="selected">产品介绍</li>
							<li>注意事项</li>
							<li>重要说明</li>
							<li>用户评论</li>
						</ul>
					</div>
					<div class="tab_box">
						<div class="tab_w">
							<div class="jdap">
								<p>★行程安排：行程已经包含【千岛湖门票】、【千岛湖船票】、【森林氧吧】.</p>
								<p>本产品为出发地成团。</p>
							</div>
							<div class="jd_clum">
								<div class="jd_tit">第1天 杭州 — 千岛湖</div>
								<div class="jd_con">
									<p>早上6点30分从杭州浙江展览馆北门集合出发前往千岛湖，车程约2小时。大约9点抵达千岛湖，游览中国十大最值得去的【森林氧吧】（门票60元/人已含，游览约90分钟）。</p>
								</div>
								<div class="jd_t">景点介绍：森林氧吧</div>
								<div class="jd_con">
									<p>森林氧吧拥有千岛湖最好的森林植被(国家亚热带原始次森林保护区)、最美的自然风光(森林、瀑布、彩岩)和最佳的生态环境(负离子含量非常高)。景区周边群山叠翠，湖湾优美，自然生态环境一流。秀美曲折的溪涧、跌宕多姿的瀑布、色彩斑斓的水潭，共同组成了地形复杂多样、景致变化万千的森林游憩景观，被誉为千岛湖的世外桃源。</p>
								</div>
								<div class="jd_dl clearfix">
									<dl class="mr16">
										<dt>
											<img src="images/jd_img01.jpg">
										</dt>
										<dd>森林氧吧</dd>
									</dl>
									<dl>
										<dt>
											<img src="images/jd_img02.jpg">
										</dt>
										<dd>森林氧吧</dd>
									</dl>
									<dl class="mr16">
										<dt>
											<img src="images/jd_img03.jpg">
										</dt>
										<dd>森林氧吧</dd>
									</dl>
									<dl>
										<dt>
											<img src="images/jd_img04.jpg">
										</dt>
										<dd>森林氧吧</dd>
									</dl>
								</div>
								<div class="jd_con">
									<p>中午时分，客人享用中餐，餐费自理。饭后可在湖边自由漫步，碧水蓝天，清新迷人，抛开城市的喧嚣与烦扰，沉醉于湖光山色的千岛美景之中；或自行前往秀水街，漫步其间，小桥流水，灰瓦白墙浪漫迷人。</p>
									<p>入住酒店，游客自行安排用晚餐，后酒店休息。</p>
								</div>
								<div class="jd_t">酒店信息：</div>
								<div class="jd_con">
									<p>房型：双标间/大床房</p>
									<p>等级：挂四</p>
									<p>基本设施：床、空调、电视机、独立卫生间（淋浴、24小时热水、一次性洗漱用品、毛巾、浴巾）</p>
								</div>
							</div>
							<div class="jd_clum">
								<div class="jd_tit">第2天 千岛湖 — 杭州</div>
								<div class="jd_con">
									<p>早餐后，上午8点，参加【漂流】（110元/人，费用自理，具体由导游根据当天漂流水量决定游览哪一个漂流，参考漂流项目：龙门漂流、金峰峡谷漂流、白云溪漂流）</p>
								</div>
								<div class="jd_t">景点介绍：千岛湖漂流</div>
								<div class="jd_con">
									<p>感受漂流的浪漫惬意和刺激：飞瀑激流、浪遏皮筏，沿林木成荫的水道跌宕起伏，时而激流彭湃、飞艇冲浪，时而平缓如砥，返艇戏水，时而筏触险滩暗礁，时而嶙峋怪石间回旋。</p>
								</div>
								<div class="jd_dl clearfix">
									<dl class="mr16">
										<dt>
											<img src="images/pl_img01.jpg">
										</dt>
										<dd>千岛湖漂流</dd>
									</dl>
									<dl>
										<dt>
											<img src="images/pl_img02.jpg">
										</dt>
										<dd>千岛湖漂流</dd>
									</dl>
									<dl class="mr16">
										<dt>
											<img src="images/pl_img03.jpg">
										</dt>
										<dd>千岛湖漂流</dd>
									</dl>
									<dl>
										<dt>
											<img src="images/pl_img04.jpg">
										</dt>
										<dd>千岛湖漂流</dd>
									</dl>
								</div>
								<div class="jd_con01">
									<p>
										<b>漂流注意事项：</b>
									</p>
									<p>1. 出于安全考虑，患有精神病、高血压、癫痫病及运动障碍的患者、过量饮酒的游客、孕妇、1.2米以下的儿童,
										60岁以上老人, 以及其他被漂流管理人员建议不宜参加者，严禁参与漂流活动。</p>
									<p>2.
										漂流是一项全身湿透的水上运动，漂流前请穿上漂流服或泳装，穿上软底鞋以防擦伤脚底，漂流过程中请听从景区工作人员的指挥。</p>
									<p>3.
										漂流前请将贵重物品（如相机、手机、首饰、手表、车钥匙、现金等）交寄存处保管，以免遗失或浸水，如有遗失我司概不负责，请保管好寄存柜钥匙。</p>
									<p>4. 漂流时，请游客正确穿戴安全帽、救生衣，注意航道引导标志。</p>
									<p>5.
										漂流艇进入滑道和跳台前游客务必要正确放置划桨，双手紧抓安全绳，严禁松手严禁站立，坐稳身体，更安全的体验速度的刺激。</p>
									<p>6.
										在漂流过程中，不得脱下安全帽和救生衣，请不要随意将橡皮艇、安全帽交于他人或随意丢弃，全程禁止离艇玩耍或单独到危险地带以免发生意外。</p>
									<p>7.
										在漂流过程中，因游客操作不当或故意造成他人及自身伤害，本公司概不负责。为确保您和他人的安全严禁携带易破碎的玻璃容器和易燃易爆物品进入河道。</p>
									<br>
									<p>
										<span>结束愉快行程，返回杭州。</span>
									</p>
									<p>
										<span>* 以上行程仅供参考，最终行程可能会根据实际情况进行微调，敬请以出团通知为准。</span>
									</p>
								</div>
							</div>
						</div>
						<div class="hide tab_w">dhgjfd</div>
						<div class="hide tab_w">dhgjfd</div>
						<div class="hide tab_w">dhgjfd</div>
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

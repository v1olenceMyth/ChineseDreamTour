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
				<div class="xl_tit">加入中国梦想游</div>
				<div class="fgsdt">
					<p class="fgp2">
						<span class="fgspan2">运营经理（投诉管理）</span><br> 工作地点：杭州<br>
						需求人数：若干<br> 职位描述：<br> 1、负责酒店产品多条产品线的投诉工单分转；<br>
						2、控制各产品线投诉问题的处理质量、客诉工单时长；<br> 3、汇总示警各个产品线的风险点、顽固投诉、产品可优化点等反馈；<br>
						4、定期分析各产品工单处理多方面分析报告；<br> 5、协调多部门作业。<br> 职位要求：<br>
						1、有过OTA行业投诉处理工作优先考虑；<br> 2、了解在线酒店预订行业订单流转程序；<br>
						3、思路清晰明确，有较强的沟通能力；<br> 4、善于发现并总结，快速的响应能力；<br>
						5、投诉工作经验至少1年以上。<br>
						<br> <span class="fgspan2">高级运营经理（投诉管理）</span><br>
						工作地点：杭州<br> 需求人数：若干<br> 职位描述：<br>
						1、负责酒店产品多条产品线的投诉工单分转；<br> 2、控制各产品线投诉问题的处理质量、客诉工单时长；<br>
						3、汇总示警各个产品线的风险点、顽固投诉、产品可优化点等反馈；<br> 4、定期分析各产品工单处理多方面分析报告；<br>
						5、协调多部门作业。<br>
						<br> 职位要求：<br> 有过OTA行业投诉处理工作优先考虑；<br>
						2、了解在线酒店预订行业订单流转程序；<br> 3、投诉工作经验至少2年以上；<br> 4、大学本科学历以上。<br>
						<br> <span class="fgspan2">高级运营经理（供应商质量管理）</span><br>
						工作地点：北京<br> 需求人数：若干<br> 职位描述：<br>
						1、负责制定、完善供应商质量管理制度、办法和规程，并按照有关规定实施供应商质量管理；<br> 2、持续推进供应商质量改善；<br>
						3、负责对供应商的体系及生产流程进行审核，负责对供应商供货质量的统计及评价工作，并对供方的持续改进予以监控；<br>
						4、及时、有效地处理供应商的质量投诉问题。<br> 职位要求：<br> 1、有过OTA行业投诉处理工作优先考虑；<br>
						2、了解在线酒店预订行业订单流转程序；<br> 3、大学本科学历以上。<br>
						<br> <span class="fgspan2">酒店产品总监</span><br> 工作地点：北京<br>
						需求人数：若干<br> 职位描述：<br> 1、负责酒店产品线的持续优化和改进；<br>
						2、领导酒店产品团队，挖掘、分析酒店用户痛点和需求，负责产品需求文档的编写；<br>
						3、作为产品负责人，协同技术团队一道工作，确保产品实现进度和质量；总体掌握所负责酒店产品的研发运营整体进度。<br>
						职位要求：<br> 1、本科以上学历；<br> 2、3年以上互联网产品工作经验，1年以上产品团队管理经验；<br>
						3、热爱互联网，对垂直搜索产品充满激情；<br> 4、最好主导过较成功的互联网产品。<br>
						<br> <span class="fgspan2">酒店产品运营总监</span><br> 工作地点：北京<br>
						需求人数：若干<br> 职位描述：<br> 1、负责酒店产品数据和内容的持续优化；<br>
						2、挖掘运营数据，形成内部优化需求，优化运营后台功能；<br>
						3、领导运营团队，改进运营流程，提高运营效率，从而保证海量酒店数据的准确性。<br> 职位要求：<br>
						1、本科以上学历；<br> 2、3年以上互联网产品运营工作经验；<br>
						3、有海量数据质量控制经验，善于制定数据优化的流程和方法；<br> 4、带过团队，有过硬的管理经验和沟通能力。<br>

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

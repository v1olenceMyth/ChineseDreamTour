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
			<li><a href="餐饮住宿.html">餐饮住宿</a><img src="images/nav_line.jpg"></li>
			<li class="cur"><a href="交通路线-详情1.html">交通线路</a><img
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
				href="交通路线-详情1.html">交通线路</a> >> <a href="#">火车票查询</a>
		</div>
		<div class="clumn_w clearfix">
			<div class="clumn_l">
				<div class="clumn">
					<div class="clumn_tit t01">交通线路</div>
					<div class="clumn_con">
						<ul class="xl_ul">
							<li><a href="#">>> 火车票查询</a></li>
							<li><a href="#">>> 机票查询</a></li>
							<li><a href="#">>> 梦想租车</a></li>
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
				<div class="xl_tit">火车票</div>
				<div class="cx_wrap clearfix">
					<div class="tab_menu cx_tit clearfix">
						<ul class="cx_ul">
							<li class="selected">站站搜索</li>
							<li>车站搜索</li>
							<li>车次搜索</li>
						</ul>
						<a class="cx_p" href="#">出票状态查询</a>
					</div>
					<div class="tab_box cx_box">
						<div class="cx_tab">
							<table width="660" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td class="bt_t" width="75">出发站</td>
									<td class="bt_in" width="183"><label> <input
											type="text" name="textfield" id="textfield">
									</label></td>
									<td width="62" class="bt_t">到达站</td>
									<td class="bt_in" width="190"><label> <input
											type="text" name="textfield3" id="textfield3">
									</label></td>
									<td width="150" rowspan="2"><a href="#"><img
											src="images/search_bu.jpg" width="100" height="30"></a></td>
								</tr>
								<tr>
									<td class="bt_t">日 期</td>
									<td class="bt_in"><label> <input type="text"
											name="textfield2" id="textfield2">
									</label></td>
									<td>&nbsp;</td>
									<td>&nbsp;</td>
								</tr>
							</table>
						</div>
						<div class="hide cx_tab">交换机换句话</div>
						<div class="hide cx_tab">交换机换句话</div>
					</div>
				</div>
				<p class="k_search">可搜索2959个车站，4003次列车的时刻信息</p>
				<div class="hb_tj">
					<div class="hb_tit">航班推荐</div>
					<div class="hb_con">
						<table class="hb_tab" width="680" border="0" cellspacing="0"
							cellpadding="0">
							<tr>
								<td width="43" rowspan="2" align="center" valign="middle"><img
									src="images/fj_bz.jpg"></td>
								<td class="cc_m" width="111">HO1252</td>
								<td class="qf_b" width="85">北京</td>
								<td class="t_qf" width="81">06:50</td>
								<td width="118"><b>飞行时长</b></td>
								<td width="95" align="center" valign="middle"><span>¥382</span></td>
								<td width="147" rowspan="2" align="center"><a href="#"><img
										src="images/order_b.jpg"></a></td>
							</tr>
							<tr>
								<td>吉祥航空</td>
								<td class="jl_b">上海</td>
								<td class="t_jl">09:10</td>
								<td>2小时20分</td>
								<td align="center" valign="middle">3.4折</td>
							</tr>
						</table>
					</div>
				</div>
				<div class="tm_wrap clearfix">
					<div class="tab_menu tm_tit clearfix">
						<ul class="tm_ul">
							<li class="selected">09-15周日</li>
							<li>09-16周一</li>
							<li>09-17周二</li>
							<li>09-18周三</li>
							<li>09-19周四</li>
							<li>09-20周五</li>
							<li>09-21周六</li>
						</ul>
					</div>
					<div class="tab_box tm_box">
						<div class="tm_con clearfix">
							<div class="clearfix">
								<div class="tm_l">
									<div class="tm_cx">
										<b>车次类型</b> <label> <input type="checkbox"
											name="复选框组1" value="复选框" id="复选框组1_0"> D-动车组
										</label> <label> <input type="checkbox" name="复选框组1"
											value="复选框" id="复选框组1_1"> G-高速动车
										</label> <label> <input type="checkbox" name="复选框组1"
											value="复选框" id="复选框组1_2"> T-空调特快
										</label> <label> <input type="checkbox" name="复选框组1"
											value="复选框" id="复选框组1_3"> 其它
										</label>
									</div>
									<div class="tm_cx">
										<b>发车时间</b> <label> <input type="checkbox"
											name="复选框组2" value="复选框" id="复选框组2_0"> 上午
										</label> <label> <input type="checkbox" name="复选框组2"
											value="复选框" id="复选框组2_1"> 中午
										</label> <label> <input type="checkbox" name="复选框组2"
											value="复选框" id="复选框组2_2"> 下午
										</label> <label> <input type="checkbox" name="复选框组2"
											value="复选框" id="复选框组2_3"> 晚上
										</label>
									</div>
								</div>
								<div class="tm_r">
									<a href="#">更多筛选条件︾</a>
								</div>
							</div>
							<div class="lc_wrap">
								<table class="lc_tab" width="680" border="0" cellspacing="0"
									cellpadding="0">
									<tr>
										<td width="98"><p>
												<b>车次</b>
											</p>
											<p>类型</p></td>
										<td width="108"><p>
												<b>发站</b>
											</p>
											<p>
												<b>到站</b>
											</p></td>
										<td width="119"><p>
												<span class="lt_row">发车时间</span>
											</p>
											<p>
												<span class="lb_row">到站时间</span>
											</p></td>
										<td width="97"><p>
												<span class="lt_row">运行时间</span>
											</p>
											<p></p></td>
										<td width="118"><p>
												<span class="lt_row">参考票价</span>
											</p>
											<p>
												<span class="lb_row">剩余票量</span>
											</p></td>
										<td width="140">&nbsp;</td>
									</tr>
								</table>
								<div class="lc_box">
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="lc_wb">
										<table class="hb_tab" width="680" border="0" cellspacing="0"
											cellpadding="0">
											<tbody>
												<tr>
													<td class="cc_m" width="129">HO1252 <a class="ls_a"
														href="#">详情▼</a></td>
													<td class="qf_b" width="90">北京</td>
													<td class="t_qf" width="107">06:50</td>
													<td width="100" rowspan="2">2小时20分</td>
													<td width="99" align="center" valign="middle">二等软座<span>
															<a class="fn_o" href="#">¥382▼</a>
													</span></td>
													<td width="155" rowspan="2" align="center"><a href="#"><img
															src="images/mp_button.jpg"></a></td>
												</tr>
												<tr>
													<td>吉祥航空</td>
													<td class="jl_b">上海</td>
													<td class="t_jl">09:10</td>
													<td align="center" valign="middle">票量未知</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="p_page clearfix">
										<a href="#">1</a> <a href="#">2</a> <a href="#">3</a><a
											href="#">下一页</a> <span>显示 <label> <select
												name="select" id="select">
											</select>
										</label> 条/页
										</span>
									</div>
								</div>
							</div>
						</div>
						<div class="hide tm_tab">交换机换句话</div>
						<div class="hide tm_tab">交换机换句话</div>
						<div class="hide tm_tab">交换机换句话</div>
						<div class="hide tm_tab">交换机换句话</div>
						<div class="hide tm_tab">交换机换句话</div>
						<div class="hide tm_tab">交换机换句话</div>
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

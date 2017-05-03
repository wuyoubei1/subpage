<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>hui购-优惠购物私人定制</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0,minimum-scale=1.0, maximum-scale=1.0">
<meta content="telephone=no" name="format-detection" />
<link rel="stylesheet" href="css/wap/index.css" type="text/css" />
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
</head>
<body>
<header>
<form id="searchForm" action="" method="post">
	<input type="hidden" name="pageNo" value="0" /> 
	<input type="hidden" name="pageSize" value="10" /> 
	<input type="hidden" name="sort" value="default" />
	<input type="hidden" name="sortType" value="desc" />
	<nav class="topBar cfx">
		<div class="l">
			<a class="logo" href="index.html"></a>
		</div>
		<h1>
			<input class="search sIcon" type="text" name="keyword" id="keyword"
				value="输入关键词搜索" onclick="clearKey(this);"/>
		</h1>
		<div class="r">
			<a onclick="subSearchForm()">搜索</a>
		</div>
	</nav>
</form>
<section class="nav">
	<a class="nav1" href="ftb/yhcx.html"><img src="images/blank.gif" alt="" /><span>优惠查询</span>
	</a><a class="nav2" href="ftb/jzdy.html"><img src="images/blank.gif" alt=""/><span>精准订阅</span> 
	</a><a class="nav3"	href="ftb/spsx.html"><img src="images/blank.gif" alt=""/><span>商品筛选</span> 
	</a><a class="nav4"	href="" ><img src="images/blank.gif" alt=""/><span>模糊查询</span> </a>
</section>
<script>
	function clearKey(obj){
		if(obj.value='输入关键词搜索'){
			obj.value='';
		}
	}
	function subSearchForm(){
		//alert("搜索框");
		window.location.href="ftb/yhcx.html";
	}
</script>
		<ul class="menu">
			<li><a href="ftb/yhcx.html">爬行垫</a></li>
			<li><a href="ftb/t_xiaomi6.html" >小米手机</a></li>
			<li><a href="ftb/t_bjbdn.html">笔记本</a></li>
			<li><a href="ftb/t_lingshi.html">零食</a></li>
		</ul>
	</header>
	<div class="content">
		<h3 class="tit">
			<img class="icBuy" src="images/korea/korea_logo.png" alt=""	style="background: none;" />韩国馆
		</h3>
		<div class="conBuy sec">
			<a href="ftb/t_hanyu.html"> <img alt="" src="http://wx4.sinaimg.cn/mw690/47a14fc7ly1fesd5kaxjgj209z04z4cm.jpg"></a>
			<a href="ftb/t_shishang.html"> <img alt="" src="http://wx2.sinaimg.cn/mw690/47a14fc7ly1fesd5pcf7kj209z04yao8.jpg"></a>
			<a href="ftb/t_hanju.html"> <img alt="" src="http://wx1.sinaimg.cn/mw690/47a14fc7ly1fesd5thqd4j20a009ydv1.jpg"></a>
			<div class="cl"></div>
		</div>
		<h3 class="tit">
			<img class="icBuy" src="images/blank.gif" alt="" />值得买
		</h3>
		<div class="conSale sec">
			<!-- 发现实惠 -->
			<a href="ftb/t_fxsh.html" >
				<img src="http://wx3.sinaimg.cn/mw690/47a14fc7ly1fesueiu1z2j20a004zjsn.jpg" alt="" />
			</a>
			<!-- 探索新奇 -->
			<a href="ftb/t_tsxq.html"><img src="http://wx1.sinaimg.cn/mw690/47a14fc7ly1fesuej50ylj20a004ydgv.jpg" alt="" /></a>
			<!-- <a href="#3"><img src="images/li3.jpg" alt="" /></a> -->
			<div class="cl"></div>
		</div>

		<h3 class="tit">
			<img class="icSale" src="images/blank.gif" alt="" />淘特价
		</h3>
		<div class="conSale sec">
			<!-- 19.9封顶 -->
			<a href="ftb/yhcx.html"><img
				src="http://wx2.sinaimg.cn/mw690/47a14fc7ly1fesueji85tj20a007975b.jpg" alt="19.9封顶" /></a>
			<!-- 全网1折 -->
			<a href="ftb/yhcx.html"><img
				src="http://wx1.sinaimg.cn/mw690/47a14fc7ly1fesuejt3y5j20a0079gmi.jpg" alt="全网1折" /></a>
			<!-- 超级降价 -->
			<a href="ftb/yhcx.html"><img
				src="http://wx2.sinaimg.cn/mw690/47a14fc7ly1fesuel1kwsj20a007rwt9.jpg" alt="超级降价" /></a>
			<!-- 明日特价 -->
			<a href="ftb/yhcx.html"><img
				src="http://wx1.sinaimg.cn/mw690/47a14fc7ly1fesuekmfrqj209z07r4d6.jpg" alt="明日特价" /></a>
			<div class="cl"></div>
		</div>

		<h3 class="tit">
			<img class="icHot" src="images/blank.gif" alt="" />热门主题
		</h3>
		<div class="icHot sec">
			<ul>
				<li><a href="ftb/yhcx.html">
						<img src="http://wx1.sinaimg.cn/mw690/47a14fc7ly1fesuiy6125j20c20c2adm.jpg" alt="" />
						<h4>男鞋</h4>
						<p>走出自己的风格</p>
				</a></li>

				<li><a href="ftb/yhcx.html">
						<img src="http://wx3.sinaimg.cn/mw690/47a14fc7ly1fesuix8smcj203h03hdg4.jpg" alt="" />
						<h4>男装</h4>
						<p>不一样的男人气质</p>
				</a></li>

				<li><a href="ftb/t_bjbdn.html">
						<img src="http://wx4.sinaimg.cn/mw690/47a14fc7ly1fesuixi8mkj203b03b74k.jpg" alt="" />
						<h4>数码广场</h4>
						<p>玩转3C产品</p>
				</a></li>

				<li><a href="ftb/yhcx.html">
						<img src="http://wx1.sinaimg.cn/mw690/47a14fc7ly1fesuiwobq6j203h03h0t0.jpg" alt="" />
						<h4>女装</h4>
						<p>女人的衣服总是少了那么一件</p>
				</a></li>

				<li><a href="ftb/yhcx.html">
						<img src="http://wx3.sinaimg.cn/mw690/47a14fc7ly1fesuiwag4gj20bd0bdjv3.jpg" alt="" />
						<h4>女鞋</h4>
						<p>带你走在时尚的前端</p>
				</a></li>

				<li><a href="ftb/yhcx.html"
					onclick="_gaq.push([ '_trackEvent', 'm.b5m.com', 'clicked', '热门主题' ]);">
						<img src="http://wx4.sinaimg.cn/mw690/47a14fc7ly1fesuivjc1bj203h03h0te.jpg" alt="" />
						<h4>家居</h4>
						<p>乐享生活</p>
				</a></li>

				<li><a href="ftb/t_lingshi.html">
						<img src="http://wx1.sinaimg.cn/mw690/47a14fc7ly1fesuixuzefj203h03h3yv.jpg" alt="" />
						<h4>美食城</h4>
						<p>天下美食大搜罗</p>
				</a></li>

				<li><a href="ftb/yhcx.html">
						<img src="http://wx4.sinaimg.cn/mw690/47a14fc7ly1fesuivv8wwj207y07y76c.jpg" alt="" />
						<h4>美妆</h4>
						<p>与美丽有个秘密约会</p>
				</a></li>

			</ul>
			<div class="cl"></div>
		</div>
	</div>
<footer class="footer">
	<div class="top">
		<a href="https://login.taobao.com/" >登录</a>|
		<a href="https://reg.taobao.com/member/reg/fill_mobile.htm" >注册</a>
		<a class="btn" href="#">Top</a>
	</div>
	<p>
		<a href="index.html">标准版</a> <a class="ok" href="index.html">触屏版</a>
	</p>
	<p>Copyright&nbsp;&nbsp;&nbsp;2017-2018 WWW.QUANGOU365.COM 版权所有</p>
</footer>
</body>

</html>

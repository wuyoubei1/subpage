<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>模糊订阅</title>

<link rel="stylesheet" href="css/wap/index.css" type="text/css" />
<link rel="stylesheet" href="http://oonojod06.bkt.clouddn.com/buttons.css" type="text/css" />
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	<link rel="stylesheet" href="css/wap/korea.css">
	
	<style type="text/css">
	.search{
		border: 1;line-height: 30px;border-radius: 10px;width: 95%;overflow: hidden;outline:none;
		background: #ffffe9;text-indent: 2em;color:#666;
	}
	.form-control {
	    display: block;
	    width: 100%;
	    padding: .5rem .75rem;
	    margin-right:20px;
	    font-size: 1rem;
	    line-height: 2.0;
	    color: #464a4c;
	    background-color: #fff;
	    background-image: none;
	    -webkit-background-clip: padding-box;
	    background-clip: padding-box;
	    border: 1px solid rgba(0,0,0,.15);
	    border-radius: .25rem;
	    -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
	    transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
	    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
	    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
	    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
	}
	.yhxx{
		 border: 1px solid rgba(0,0,0,.15);
		 margin-top: 5px;
	}
	.form-group {
	    margin-bottom: 1rem;
	    padding-right: 20px;
	}
	.row {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-flex-wrap: wrap;
	    -ms-flex-wrap: wrap;
	    flex-wrap: wrap;
	}
	</style>
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,user-scalable=0,minimum-scale=1.0, maximum-scale=1.0">
<meta content="telephone=no" name="format-detection" />
</head>
<body>
    <div class="news" style="display: block;margin-top: 0em;">
        <div class="news-fixed">
            <a href="javascript:history.go(-1);" class="fl"></a>
            <h1>模糊订阅</h1>
        </div>
        <ul class="news-list">
        <li>
        				
        <div class="news-detail " style="height: 300px;">
        <div style="margin-bottom: 1rem;">
	        <select class="form-control" style="width: 100%;" id="exampleSelect1">
		      <option>订阅类型</option>
		      <option>精准订阅</option>
		      <option>大类订阅</option>
		      <option>模糊订阅</option>
		      <option>品牌订阅</option>
		    </select>
        </div><div class="form-group ">
      		<input class="form-control "  type="text" name="keyword"  value="输入商品" id="keyword" />
      	</div><div class="form-group ">
      		<input class="form-control "  style="margin-right: 25px;" type="text" name="keyword" value="商品预期提醒价格" id="keyword" />
      	</div><div class="form-group ">
      		<input class="form-control "  style="margin-right: 25px;" type="text" name="keyword" value="输入订阅手机号" id="keyword" />
      	</div><div class="form-group row ">
      		<input class="form-control " style="width: 60%" type="text" name="keyword" value="输入验证码" id="keyword" />
      		<input class="button button-glow button-rounded button-caution " style="width: 30%;margin-left: 2px;" type="submit" onclick="yhgm('https://s.click.taobao.com/sJUJztw')" value="获取验证码">
      	</div>
      	
      </div>
        </li>
        
        </ul>
        
	        
	        <div class="news-page">
	        
	        <div>
      		<input class="button button-glow button-rounded button-caution  " style="width: 30%;margin-left: 2px;" type="submit"  value="订阅">
      	</div>	
				
			</div>
        
    </div>
    <br>
    


<footer class="footer">
	<div class="top">
		
		
			<a href="../../../login.html" onclick="_gaq.push([ '_trackEvent', 'm.b5m.com', 'clicked', '登录' ]);">登录</a>|<a href="../../../regist.html" onclick="_gaq.push([ '_trackEvent', 'm.b5m.com', 'clicked', '注册' ]);">注册</a><a class="btn" href="#">Top</a>
		
		<!-- <a href=""></a><a href=""></a><a class="btn" href="#">Top</a> -->
	</div>

	<p>
		<a href="default.htm">标准版</a> <a class="ok" href="../../../default.htm">触屏版</a>
	</p>
	<p>Copyright&nbsp;&nbsp;&nbsp;2011-2014 B5M.COM 版权所有</p>
</footer>




<!--ipt type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl."
			: "http://www.");
	document
			.write(unescape("%3Cscript src='"
					+ gaJsHost
					+ "google-analytics.com/ga.js' type='text/javascript'"));
</scri-->
<!--ipt type="text/javascript">
	try {
		var pageTracker = _gat._getTracker("UA-50030639-1");
		pageTracker._trackPageview();
	} catch (err) {
	}
</scri-->
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '../../../../www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-50030639-1', 'm.b5m.com');
	ga('send', 'pageview');

	_gaq.push([ "_trackEvent", "insite_ref", document.referrer,
			location.pathname ]);
</script>

<img src="../../../../hm.baidu.com/hm.gif@si=e0b6a04598b9106521179f26a3c7b51e&et=0&nv=1&st=1&v=wap-2-0.3&rnd=1461586611" width="0" height="0" style="display: none;" />







    



<!--ipt type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl."
			: "http://www.");
	document
			.write(unescape("%3Cscript src='"
					+ gaJsHost
					+ "google-analytics.com/ga.js' type='text/javascript'"));
</scri-->
<!--ipt type="text/javascript">
	try {
		var pageTracker = _gat._getTracker("UA-50030639-1");
		pageTracker._trackPageview();
	} catch (err) {
	}
</scri-->
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '../../../../www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-50030639-1', 'm.b5m.com');
	ga('send', 'pageview');

	_gaq.push([ "_trackEvent", "insite_ref", document.referrer,
			location.pathname ]);
</script>

<img src="../../../../hm.baidu.com/hm.gif@si=e0b6a04598b9106521179f26a3c7b51e&et=0&nv=1&st=1&v=wap-2-0.3&rnd=952855290" width="0" height="0" style="display: none;" />






</body>
</html>

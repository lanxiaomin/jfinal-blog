<#macro layout>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="zh-CN" xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<link href="/css/manage.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/js/jquery-1.4.4.min.js" type="text/javascript" ></script>
<#-- base href="${CPATH}" / -->
</head>
<body>
	<div class="manage_container">
		这是head页面
		<div class="main">
		这是左侧导航和右侧内容页
			<#nested>
		</div>
	</div>
</body>
</html>
</#macro>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta charset="UTF-8">
	<title>{$config["appName"]}</title>

	<link href="/theme/material/css/base.min.css" rel="stylesheet">

	<!-- css -->

	<!-- jquery -->

    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://js.ioslide.com/ssr/assets/js/core/popper.min.js"></script>
    <script src="https://js.ioslide.com/ssr/assets/js/core/bootstrap.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery.perfect-scrollbar/0.6.13/js/perfect-scrollbar.jquery.min.js"></script>

</head>



{if $config["enable_crisp"] == 'true'}{include file='crisp.tpl'}{/if}

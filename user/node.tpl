
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>XHY</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <!-- CSS Files -->
	<link href="/theme/material/css/project.min.css" rel="stylesheet">
    <link href="https://js.ioslide.com/ssr/bootstrap.css" rel="stylesheet" />
    <link href="https://js.ioslide.com/ssr/assets/css/now-ui-dashboard.css?v=1.0.1" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="https://js.ioslide.com/ssr/assets/demo/demo.css" rel="stylesheet" />
    <!-- mail-css -->
    <link href="https://js.ioslide.com/ssr/mail.css" rel="stylesheet" />
     <!-- alert-css-->
    <link href="https://js.ioslide.com/ssr/alert.css" rel="stylesheet" />
    <!--   Core JS Files   -->
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://js.ioslide.com/ssr/assets/js/core/popper.min.js"></script>
    <script src="https://js.ioslide.com/ssr/assets/js/core/bootstrap.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery.perfect-scrollbar/0.6.13/js/perfect-scrollbar.jquery.min.js"></script>
    <!--  Google Maps Plugin    -->
    <!-- Chart JS -->
    <script src="https://js.ioslide.com/ssr/assets/js/plugins/chartjs.min.js"></script>
    <!--  Notifications Plugin    -->
    <script src="https://js.ioslide.com/ssr/assets/js/plugins/bootstrap-notify.js"></script>
    <!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
    <script src="https://js.ioslide.com/ssr/assets/js/now-ui-dashboard.js?v=1.0.1"></script>
    <!-- svg -->
    <script src='http://cdnjs.cloudflare.com/ajax/libs/snap.svg/0.3.0/snap.svg-min.js'></script>

    <script>
        $(document).ready(function() {
            // Javascript method's body can be found in assets/js/demos.js
            demo.initDashboardPageCharts();
        });
    </script>
    <script src="https://cdn.jsdelivr.net/gh/davidshimjs/qrcodejs@gh-pages/qrcode.min.js"></script>
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<style>
		@import url(http://weloveiconfonts.com/api/?family=entypo);
		/* entypo */
		[class*="entypo-"]:before {
		font-family: 'entypo', sans-serif;
		}
		* {
		box-sizing: border-box;
		}
		.togglerr {
		color: #A1A1A4;
		font-size: 1.25em;
		margin-left: 8px;
		text-align: center;
		cursor: pointer;
		}
		.togglerr.active {
		color: #000;
		}
		.iframe-seamless {
			border: 0;
			display: block;
			height: 100%;
			margin: 0;
			padding: 0;
			width: 100%
		}
		.surveys {
		list-style: none;
		margin: 0;
		padding: 0;
		}

		.survey-item {
		display: block;
		margin-top: 10px;
		padding: 20px;
		border-radius: 2px;
		background: white;
		box-shadow: 0 2px 1px rgba(170, 170, 170, 0.25);
		cursor: pointer;
		}

		.survey-name {
		font-weight: 400;
		}

		.list .survey-item {
		position: relative;
		padding: 0;
		font-size: 14px;
		line-height: 40px;
		}
		.list .survey-item .pull-right {
		position: absolute;
		right: 0;
		top: 0;
		}
        .yuntu{
      		width:100%;
          height:700px;
        }
		@media screen and (max-width: 800px) {
		.list .survey-item .stage:not(.active) {
			display: none;
		}
		}
		@media screen and (max-width: 700px) {
		.list .survey-item .survey-progress-bg {
			display: none;
		}
		}
		@media screen and (max-width: 600px) {
		.list .survey-item .pull-right {
			position: static;
			line-height: 20px;
			padding-bottom: 10px;
		}
		}
		.list .survey-country,
		.list .survey-progress,
		.list .survey-completes,
		.list .survey-end-date {
		color: #A1A1A4;
		}
		.list .survey-country,
		.list .survey-completes,
		.list .survey-end-date,
		.list .survey-name,
		.list .survey-stage {
		margin: 0 10px;
		}
		.list .survey-country {
		margin-right: 0;
		}
		.list .survey-end-date,
		.list .survey-completes,
		.list .survey-country,
		.list .survey-name {
		vertical-align: middle;
		}
		.list .survey-end-date {
		display: inline-block;
		width: 100px;
		white-space: nowrap;
		overflow: hidden;
		}

		.survey-stage .stage {
		display: inline-block;
		vertical-align: middle;
		width: 16px;
		height: 16px;
		overflow: hidden;
		border-radius: 50%;
		padding: 0;
		margin: 0 2px;
		background: #f2f2f2;
		text-indent: -9999px;
		color: transparent;
		line-height: 16px;
		}
		.survey-stage .stage.active {
		background: #A1A1A4;
		}

		.list .list-only {
		display: auto;
		}
		.list .grid-only {
		display: none !important;
		}

		.grid .grid-only {
		display: auto;
		}
		.grid .list-only {
		display: none !important;
		}

		.grid .survey-item {
		position: relative;
		display: inline-block;
		vertical-align: top;
		height: 200px;
		width: 240px;
		margin: 13px;
		}
		@media screen and (max-width: 600px) {
		.grid .survey-item {
			display: block;
			width: auto;
			height: 150px;
			margin: 10px auto;
		}
         .yuntu{
     	 height:300px;
    	  }
		}
		.grid .survey-name {
		display: block;
		max-width: 80%;
		font-size: 16px;
		line-height: 20px;
		}
		.grid .survey-country {
		font-size: 11px;
		line-height: 16px;
		text-transform: uppercase;
		}
		.grid .survey-country,
		.grid .survey-end-date {
		color: #A1A1A4;
		}
		.grid .survey-end-date:before {
		content: '';
		}
		.grid .survey-end-date.ended:before {
		content: '';
		}
		.grid .survey-progress {
		display: block;
		position: absolute;
		bottom: 0;
		left: 0;
		right: 0;
		width: 100%;
		padding: 20px;
		border-top: 1px solid #eee;
		font-size: 13px;
		}
		.grid .survey-progress-bg {
		width: 40%;
		display: block;
		}
		@media screen and (max-width: 200px) {
		.grid .survey-progress-bg {
			display: none;
		}
		}
		.grid .survey-progress-labels {
		position: absolute;
		right: 20px;
		top: 0;
		line-height: 40px;
		}
		@media screen and (max-width: 200px) {
		.grid .survey-progress-labels {
			right: auto;
			left: 10px;
		}
		}
		.grid .survey-progress-label {
		line-height: 21px;
		font-size: 13px;
		font-weight: 400;
		}
		.grid .survey-completes {
		line-height: 21px;
		font-size: 13px;
		vertical-align: middle;
		}
		.grid .survey-stage {
		position: absolute;
		top: 20px;
		right: 20px;
		}
		.grid .survey-stage .stage {
		display: none;
		}
		.grid .survey-stage .active {
		display: block;
		}
		.grid .survey-end-date {
		font-size: 12px;
		line-height: 20px;
		}

		.survey-progress-label {
		vertical-align: middle;
		margin: 0 10px;
		color: #8DC63F;
		}

		.survey-progress-bg {
		display: inline-block;
		vertical-align: middle;
		position: relative;
		width: 100px;
		height: 4px;
		border-radius: 2px;
		overflow: hidden;
		background: #eee;
		}

		.survey-progress-fg {
		position: absolute;
		top: 0;
		bottom: 0;
		height: 100%;
		left: 0;
		margin: 0;
		background: #8DC63F;
		}
	</style>
</head>
<body class="page-orange">
    <div class="wrapper ">
            <div class="sidebar" data-color="blue">
                <div class="logo">
                    <a href="#" class="simple-text logo-mini">
                        Hi
                    </a>
                    <a href="#" class="simple-text logo-normal">
                            {$config["appName"]}
                    </a>
                </div>
                <div class="sidebar-wrapper">
                    <ul class="nav">
                     {if $user->isAdmin()}
                        <li class="active">
                                <a href="/admin">
                                        <i class="now-ui-icons design_app"></i>
                                        <p>管理面板</p>
                                    </a>
                        </li>
                    {/if}
    
                    {if $can_backtoadmin}
                        <li>
                                <a href="/user/backtoadmin">
                                    <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                    <p>返回管理员身份</p>
                                </a>
                        <li>
                    {/if}
                        <li class="active">
                            <a href="/user">
                                <i class="now-ui-icons users_single-02"></i>
                                <p>用户中心</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/announcement">
                                <i class="now-ui-icons education_paper"></i>
                                <p>使用教程</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/profile">
                                <i class="now-ui-icons objects_diamond"></i>
                                <p>账户信息</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/edit">
                                <i class="now-ui-icons ui-2_settings-90"></i>
                                <p>资料编辑</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/ticket">
                                <i class="now-ui-icons ui-1_bell-53"></i>
                                <p>工单系统</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/node">
                                <i class="now-ui-icons objects_globe"></i>
                                <p>节点列表</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/trafficlog">
                                <i class="now-ui-icons business_chart-bar-32"></i>
                                <p>流量记录</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/detect/log">
                                <i class="now-ui-icons ui-1_zoom-bold"></i>
                                <p>审计记录</p>
                            </a>
                        </li>
                        <li>
                            <a href="/user/detect">
                                <i class="now-ui-icons travel_info"></i>
                                <p>审计规则</p>
                            </a>
                        </li>
                        <li>
                                <a href="/user/shop">
                                    <i class="now-ui-icons business_money-coins"></i>
                                    <p>套餐购买</p>
                                </a>
                        </li>
                        <li>
                                <a href="/user/bought">
                                    <i class="now-ui-icons shopping_tag-content"></i>
                                    <p>购买记录</p>
                                </a>
                        </li>
                        <li>
                                <a href="/user/code">
                                    <i class="now-ui-icons shopping_shop"></i>
                                    <p>充值中心</p>
                                </a>
                        </li>
    
    
                     {if $config['enable_donate']=='true'}
                        <li>
                            <a href="/user/donate">
                                <i class="now-ui-icons business_badge"></i>
                                <p>捐赠公示</p>
                            </a>
                        </li>
                        {/if}
                    {if $config['enable_telegram']=='true' && $config['telegram_grouplink']!='' }
                    <li>
                            <a href="{$config['telegram_grouplink']}">
                                <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                <p>Telegram群组</p>
                            </a>
                    </li>
                    {/if}
    
                    </ul>
                </div>
            </div>
            <div class="main-panel">
                <nav class="navbar navbar-expand-lg navbar-transparent  navbar-absolute bg-primary fixed-top">
                    <div class="container-fluid">
                        <div class="navbar-wrapper">
                            <div class="navbar-toggle">
                                <button type="button" class="navbar-toggler">
                                    <span class="navbar-toggler-bar bar1"></span>
                                    <span class="navbar-toggler-bar bar2"></span>
                                    <span class="navbar-toggler-bar bar3"></span>
                                </button>
                            </div>
                            <a class="navbar-brand" href="#pablo">系统月流量</a>
                        </div>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-bar navbar-kebab"></span>
                            <span class="navbar-toggler-bar navbar-kebab"></span>
                            <span class="navbar-toggler-bar navbar-kebab"></span>
                        </button>
                        <div class="collapse navbar-collapse justify-content-end" id="navigation">
                            <ul class="navbar-nav">
    
                                <li class="nav-item">
                                    <a class="nav-link" href="/user/node">
                                        <i class="now-ui-icons media-2_sound-wave"></i>
                                        <p>
                                            <span class="d-lg-none d-md-block">Stats</span>
                                        </p>
                                    </a>
                                </li>
    
                                <li class="nav-item dropdown">
                                    <a class="nav-link" href="#" dropdown-toggle" id="checkin" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="now-ui-icons gestures_tap-01"></i>
                                         <p>
                                            <span class="d-lg-none d-md-block">Checkin</span>
                                        </p> 
                                    </a>
                                </li>
    
    
    
                                {if $user->isLogin}
                                <li class="nav-item">
                                    <a class="nav-link dropdown-toggle" href="#pablo" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="now-ui-icons users_single-02"></i>
                                        <p>
                                            <span class="d-lg-none d-md-block">Account</span>
                                        </p>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                        <a class="dropdown-item" href="/user/profile">账户中心</a>
                                        <a class="dropdown-item" href="/user/profile">充值中心</a>
                                        <a class="dropdown-item" href="/user/logout">注销&nbsp;{$user->user_name}</a>
                                    </div>
                                </li>
                                {else}
                                <li class="nav-item">
                                    <a class="nav-link dropdown-toggle" href="#pablo" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        <i class="now-ui-icons users_single-02"></i>
                                        <p>
                                            <span class="d-lg-none d-md-block">Account</span>
                                        </p>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                        <a class="dropdown-item" href="/auth/login">登陆</a>
                                        <a class="dropdown-item" href="/auth/register">注册</a>
                                    </div>
                                </li>
                                {/if}
                            </ul>
                        </div>
                    </div>
                </nav>
                <div class="panel-header">                
                    <div class="header text-center">
                        <h2 class="title">Node list</h2>
                        <p class="category">Send to
                            <a target="_blank" href="#">XHY</a>system
                        </p>
                    </div>
                </div>
                
                <div class="container">
                    <section class="content-inner margin-top-no">
                    <!-- 卡片型 -->
                        <div class="ui-card-wrap">
                            <div class="col-lg-12 col-sm-12 nodelist">
                                <span class="togglerr active" data-toggle="grid"><span class="entypo-switch"></span></span>
                                <span class="togglerr" data-toggle="list"><span class="entypo-switch"></span></span>
                            </div>

                            <ul class="surveys grid">
                                                    {$id=0}
                                                    {foreach $node_prefix as $prefix => $nodes}
                                                        {if $node_isv6[$prefix] == 0 && $node_class[$prefix]==0}
                                                            {$id=$id+1}
                                                              															
																{$class=-1}
																{foreach $nodes as $node}

																{if $node['class']!=$class}
																	{$class=$node['class']}
																	{if !$node@first}
                                                                {/if}
                                                                {/if}
                                                                    <li class="survey-item"  href="javascript:void(0);" onClick="urlChange('{$node->id}',0,{if $relay_rule != null}{$relay_rule->id}{else}0{/if})">
                                                                            <span class="survey-country list-only">
                                                                                    <img src="/images/prefix/{$prefix}.png" onerror="javascript:this.src='/images/prefix/unknown.png';" height="22" width="40" />
                                                                            </span>	
                                                                            <span class="survey-name">
                                                                               {$node['info']} 
                                                                            </span>

                                                                            <span class="survey-country grid-only">
                                                                                 {$prefix}
                                                                            </span>       
                                                                            <div class="pull-right">      
                                                                                    <span class="survey-end-date ended">
                                                                                            在线人数:{$node_alive[$prefix]} 
                                                                                    </span>
                                                                                                                        
                                                                                    <span class="survey-stage">
                                                                                            <span class="stage draft">Draft</span>
                                                                                            <span class="stage awarded">Awarded</span>
                                                                                            <span class="stage live">Live</span>
                                                                                            <span class="stage ended active">Ended</span>        
                                                                                    </span>
                                                                                    <span class="survey-progress">
                                                                                            <span class="survey-progress-bg">
                                                                                                <span class="survey-progress-fg" style="width: 88%;"></span>
                                                                                            </span>
                                                    
                                                                                            <span class="survey-progress-labels">
                                                                                                <span class="survey-progress-label">
                                                                                                     负载：
                                                                                                </span>
                                                                                                <span class="survey-completes">
                                                                                                    {$node_alive[$prefix]}/ 500
                                                                                                </span>
                                                                                            </span>
                                                    
                                                                                        </span> 
                                                                                    
                                                                            </div>

                                                                    </li>
                                                                {/foreach}
                                                        {/if}
                                                    {/foreach}
                                </ul>
                            </div>
                            
                            {include file='dialog.tpl'}
                            <div aria-hidden="true" class="modal modal-va-middle fade" id="nodeinfo" role="dialog" tabindex="-1">
                                <div class="modal-dialog modal-full" >
                                    <div class="modal-content">
                                        <iframe class="iframe-seamless" title="Modal with iFrame" id="infoifram"></iframe>
                                    </div>
                                </div>
                                <svg id="result_ok" data-dismiss="modal">
                                    <circle cx="50%" cy="50%" r="1069.39" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.1">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="0.15s"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="813.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.2">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="1.25s"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="569.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.3">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="2.35"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="325.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.2">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="3.45s"></animate>
                                    </circle>
                                    
                                    <circle cx="50%" cy="50%" r="81.1922" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.1">
                                        <animate attributeName="r" from="0" to="1220" dur="10s" repeatCount="indefinite" begin="4.55s"></animate>
                                    </circle>
                                </svg>
                            </div>

                        </div>
                    </section>

            </div>	
    </div>	

    <body>

	<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0"></script>
	<script src="//static.geetest.com/static/tools/gt.js"></script>

	<script src="/theme/material/js/base.min.js"></script>
	<script src="/theme/material/js/project.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/clipboard@1.5.16/dist/clipboard.min.js"></script>


<script>
    (function() {
      $(function() {
        return $('.togglerr').on('click', function() {
          var toggle;
          toggle = $(this).addClass('active').attr('data-toggle');
          $(this).siblings('[data-toggle]').removeClass('active');
          return $('.surveys').removeClass('grid list').addClass(toggle);
        });
      });
    
    }).call(this);
    </script>
<script>
function urlChange(id,is_mu,rule_id) {
    var site = './node/'+id+'?ismu='+is_mu+'&relay_rule='+rule_id;
	if(id == 'guide')
	{
		var doc = document.getElementById('infoifram').contentWindow.document;
		doc.open();
		doc.write('<img src="../images/node.gif" style="width: 100%;height: 100%; border: none;"/>');
		doc.close();
	}
	else
	{
		document.getElementById('infoifram').src = site;
	}
	$("#nodeinfo").modal();
}

$(function(){
	new Clipboard('.copy-text');
});
$(".copy-text").click(function () {
	$("#result").modal();
	$("#msg").html("已复制，请进入软件添加。");
});
</script>



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
		.toggler {
		color: #A1A1A4;
		font-size: 1.25em;
		margin-left: 8px;
		text-align: center;
		cursor: pointer;
		}
		.toggler.active {
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
		margin: 10px;
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
{function displayV2rayNode node=null}
	{assign var=server_explode value=";"|explode:$node['server']}
	<div class="tiptitle">
		<a href="javascript:void(0);">{$node['name']}</a>
	</div>

	<p>地址：<span class="label label-brand-accent">
												{$server_explode[0]}
											</span></p>

	<p>端口：<span class="label label-brand-red">
												{$server_explode[1]}
											</span></p>

	<p>协议参数：<span class="label label-green">
												{$server_explode[0]}
											</span></p>

	<p>用户 UUID：<span class="label label-brand">
												{$user->getUuid()}
											</span></p>

	<p>流量比例：<span class="label label-red">
												{$node['traffic_rate']}
											</span></p>

	<p>AlterId：<span class="label label-green">
												{$server_explode[2]}
											</span></p>

	<p>VMess链接：
		<a class="copy-text" data-clipboard-text="{URL::getV2Url($user, $node['raw_node'])}">点击复制</a>
	</p>
{/function}
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
																<span class="toggler active" data-toggle="grid"><span class="entypo-layout"></span></span>
																<span class="toggler" data-toggle="list"><span class="entypo-list"></span></span>
													</div>
															<ul class="surveys grid">
																{$class=-1}
																{foreach $nodes as $node}

																{if $node['class']!=$class}
																	{$class=$node['class']}
																	{if !$node@first}
																{/if}

																{/if}
																<li class="survey-item" cardindex="{$node@index}">
																	<span class="survey-country list-only">
																				{if $config['enable_flag']=='true'}<div class="flag"><img src="/images/prefix/{$node['flag']}" alt=""></div>{/if}
																	</span>	
																	<span class="survey-name">
																				{$node['info']}
																	</span>
																				
																	<span class="survey-country grid-only">
																				{$node['name']}
																	</span>
																				
																	<div class="pull-right">
																		<span class="survey-progress">
																					<span class="survey-progress-bg">
																						<span class="survey-progress-fg" style="width: 88%;"></span>
																					</span>
																					<span class="survey-progress-labels">
																					<span class="survey-progress-label">
																						负载:
																								{if $node['latest_load'] == -1}
																									N/A
																								{else}
																									{$node['latest_load']}%
																								{/if}
																		</span>
																		<span class="survey-completes">
																						{$node['latest_load']}% / 500
																					</span>
																					</span>
																		</span>
																		<span class="survey-end-date ended">
																					{if $node['traffic_limit']>0}
																									{$node['traffic_used']}/{$node['traffic_limit']}
																								{else}
																									{$node['traffic_used']}GB
																								{/if}
																		</span>
																		<span class="survey-stage">
																					<span class="stage draft">Draft</span>
																					<span class="stage awarded">Awarded</span>
																					<span class="stage live">Live</span>
																					<span class="stage ended active">Ended</span>        
																		</span>
																	</div>
																</li>

																<div class="node-tip cust-model" tipindex="{$node@index}">
																		{if $node['class'] > $user->class}
																			<p class="card-heading" align="center"><b> <i class="icon icon-lg">visibility_off</i>
																				您当前等级不足以使用该节点，如需升级请<a href="/user/shop">点击这里</a>升级套餐</b></p>
																		{else}

																			{$relay_rule = null}

																			{if $node['sort'] == 10 && $node['sort'] != 11}
																				{$relay_rule = $tools->pick_out_relay_rule($node['id'], $user->port, $relay_rules)}
																			{/if}

																			{if $node['mu_only'] != 1}
																				<div class="tiptitle">
																					<a href="javascript:void(0);" onClick="urlChange('{$node['id']}',0,{if $relay_rule != null}{$relay_rule->id}{else}0{/if})">{$node['name']}
																						{if $relay_rule != null} - {$relay_rule->dist_node()->name}{/if}</a>
																						<div class="nodeload">
																							<div class="label label-brand-accent"> ↑点击节点查看配置信息</div>
																						<div>
																							<span class="node-load">负载：<code>{if $node['latest_load'] == -1}N/A{else}{$node['latest_load']}%{/if}</code></span>
																						</div>
																					</div>
																				</div>
																			{/if}

																			{if $node['sort'] == 0 || $node['sort'] == 10}
																				{$point_node=$node}
																			{/if}

																			{if ($node['sort'] == 0 || $node['sort'] == 10) && $node['mu_only'] != -1}
																				{foreach $nodes_muport as $single_muport}

																				{if !($single_muport['server']->node_class <= $user->class && ($single_muport['server']->node_group == 0 || $single_muport['server']->node_group == $user->node_group))}
																					{continue}
																				{/if}

																				{if !($single_muport['user']->class >= $node['class'] && ($node['group'] == 0 || $single_muport['user']->node_group == $node['group']))}
																					{continue}
																				{/if}

																				{$relay_rule = null}

																				{if $node['sort'] == 10 && $single_muport['user']['is_multi_user'] != 2}
																					{$relay_rule = $tools->pick_out_relay_rule($node['id'], $single_muport['server']->server, $relay_rules)}
																				{/if}
																				<div class="tiptitle">
																						<a href="javascript:void(0);" onClick="urlChange('{$node['id']}',{$single_muport['server']->server},{if $relay_rule != null}{$relay_rule->id}{else}0{/if})">{$node['name']}
																							{if $relay_rule != null} - {$relay_rule->dist_node()->name}{/if} - 单端口 Shadowsocks -
																							{$single_muport['server']->server} 端口</a>
																						</div>
																				{/foreach}
																			{/if}
																			<div class="tipmiddle">
																				<div>地区:{$node['info']}</div>
																			</div>


																			{if $node['sort'] == 11}
																				{displayV2rayNode node=$node}
																			{/if}


																		{/if}
																	</div>
																{$point_node=null}
																{if $node@last}</div>{/if}
																{/foreach}
															</ul>
											</div>
				</section>
  <div class="col-lg-12 col-sm-12 nodelist" style="margin-top:50px;">
   <iframe runat="server" src="https://v.yuntus.com/cloudv/9f23d41a8cbb44694d8ba78ee79d4eb2" class="yuntu" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="yes"></iframe> </div> 
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
		{include file='user/footer.tpl'}
</div>	

<body>


<script>
(function() {
  $(function() {
    return $('[data-toggle]').on('click', function() {
      var toggle;
      toggle = $(this).addClass('active').attr('data-toggle');
      $(this).siblings('[data-toggle]').removeClass('active');
      return $('.surveys').removeClass('grid list').addClass(toggle);
    });
  });

}).call(this);
</script>

<script>
    $(document).ready(function () {
        function submit() {
			$("#result").modal();
            $("#msg").html("正在提交。");
            $.ajax({
                type: "POST",
                url: "/user/ticket",
                dataType: "json",
                data: {
                    content: $("#content").val(),
					title: $("#title").val()
                },
                success: function (data) {
                    if (data.ret) {
                        $("#result").modal();
                        $("#msg").html(data.msg);

                        $("#checkin-msg").html(data.msg);
				    	$("#checkin-btn").html(checkedmsgGE);
                        $('#remain').html(data.traffic);
				    	$('.bar.remain.color').css('width',(data.unflowtraffic-({$user->u}+{$user->d}))/data.unflowtraffic*100+'%');

                        window.setTimeout("location.href='/user/ticket'", {$config['jump_delay']});
                    } else {
                        $("#result").modal();
                        $("#msg").html(data.msg);
                    }
                },
                error: function (jqXHR) {
                    $("#msg-error").hide(10);
                    $("#msg-error").show(100);
                    $("#msg-error-p").html("发生错误：" + jqXHR.status);
                }
            });
        }
		
        $("#submit").click(function () {
            submit();
        });
    });
    
    $(document).ready(function () {
        $("#checkin").click(function () {
            $.ajax({
                type: "POST",
                url: "/user/checkin",
                dataType: "json",{if $recaptcha_sitekey != null}
                data: {
                    recaptcha: grecaptcha.getResponse()
                },{/if}
                success: function (data) {
                    if (data.ret) {
                        $("#checkin-msg").html(data.msg);
                        $("#checkin-btn").html(checkedmsgGE);
                        $("#result").modal();
                        $("#msg").html(data.msg);
                        $('#remain').html(data.traffic);
                        $('.bar.remain.color').css('width',(data.unflowtraffic-({$user->u}+{$user->d}))/data.unflowtraffic*100+'%');
                    } else {
                        $("#result").modal();
                        $("#msg").html(data.msg);
                    }
                },
                error: function (jqXHR) {
                    $("#result").modal();
                    $("#msg").html("发生错误：" + jqXHR.status);
                }
            })
        })
    })
</script>
<script>

	function urlChange(id, is_mu, rule_id) {
		var site = './node/' + id + '?ismu=' + is_mu + '&relay_rule=' + rule_id;
		if (id == 'guide') {
			var doc = document.getElementById('infoifram').contentWindow.document;
			doc.open();
			doc.write('<img src="../images/node.gif" style="width: 100%;height: 100%; border: none;"/>');
			doc.close();
		}
		else {
			document.getElementById('infoifram').src = site;
		}
		$("#nodeinfo").modal();
	}

	$(function () {
		new Clipboard('.copy-text');
	});
	$(".copy-text").click(function () {
		$("#result").modal();
		$("#msg").html("已复制，请进入软件添加。");
	});



	{literal}
    ;(function(){
		'use strict'
	//箭头旋转
    let rotateTrigger = document.querySelectorAll('a[href^="#cardgroup"]');
	let arrows = document.querySelectorAll('a[href^="#cardgroup"] i')
	for (let i=0;i<rotateTrigger.length;i++) {
		rotatrArrow(rotateTrigger[i],arrows[i]);
	}
	

	var nodeDefaultUI = localStorage.getItem("tempUInode");
	var elNodeCard = $(".ui-card-wrap");
	var elNodeTable = $(".node-table");
	nodeDefaultUI = JSON.parse(nodeDefaultUI);
	if (!nodeDefaultUI) {
		elNodeTable.css("display","flex");
	} else {
		elNodeCard.css("display",nodeDefaultUI["cardDisplay"]);
	    elNodeCard.removeClass("node-fade").addClass(nodeDefaultUI["cardFade"]);
	    elNodeTable.css("display",nodeDefaultUI["tableDisplay"]);
	    elNodeTable.removeClass("node-fade").addClass(nodeDefaultUI["tableFade"]);
	}
	
	
	let buttongroup = document.querySelectorAll('.survey-item');
	let modelgroup = document.querySelectorAll('.node-tip');
	for (let i=0;i<buttongroup.length;i++) {
		custModal(buttongroup[i],modelgroup[i]);
	}

    })();
	{/literal}
 
</script>

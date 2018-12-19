<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta charset="UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
	<meta name="theme-color" content="#4285f4">
	<title>{$config["appName"]}</title>
	 <!--     老的CSS   -->
	<!-- css -->
	<link href="/theme/material/css/base.min.css" rel="stylesheet">
	<link href="/theme/material/css/project.min.css" rel="stylesheet">
    <link href="https://fonts.loli.net/css?family=Roboto:300,300italic,400,400italic,500,500italic|Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="/theme/material/css/user.css">
	<!-- jquery -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.2.1"></script>
    <script src="https://cdn.jsdelivr.net/gh/davidshimjs/qrcodejs@gh-pages/qrcode.min.js"></script>

    <link rel="apple-touch-icon" sizes="76x76" href="https://js.ioslide.com/ssr/assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="https://assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

 	<!--     新的css    -->
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <!-- CSS Files -->
    <link href="https://js.ioslide.com/ssr/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://js.ioslide.com/ssr/assets/css/now-ui-dashboard.css?v=1.0.1" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="https://js.ioslide.com/ssr/assets/demo/demo.css" rel="stylesheet" />
 <style>
 .wrapper {
  position: relative;
  top: 0;
  height: 0vh;}
  </style>
</head>
<body class="page-orange">
	<header class="header header-orange header-transparent header-waterfall ui-header">
		<ul class="nav nav-list pull-left">
			<div>
				<a data-toggle="menu" href="#ui_menu">
					<span class="icon icon-lg text-white">menu</span>
				</a>
			</div>
		</ul>

		<ul class="nav nav-list pull-right">
			<div class="dropdown margin-right">
				<a class="dropdown-toggle padding-left-no padding-right-no" data-toggle="dropdown">
				{if $user->isLogin}
					<span class="access-hide">{$user->user_name}</span>
              	    <span class="icon icon-cd margin-right">account_circle</span>
					</a>
					<ul class="dropdown-menu dropdown-menu-right">
						<li>
							<a class="waves-attach" href="/user/"><span class="icon icon-lg margin-right">account_box</span>用户中心</a>
						</li>

						<li>
							<a class="padding-right-cd waves-attach" href="/user/logout"><span class="icon icon-lg margin-right">exit_to_app</span>登出</a>
						</li>
					</ul>
				{else}
					<span class="access-hide">未登录</span>
             		 <span class="icon icon-lg margin-right">account_circle</span>
					<ul class="dropdown-menu dropdown-menu-right">
						<li>
							<a class="padding-right-lg waves-attach" href="/auth/login"><span class="icon icon-lg margin-right">account_box</span>登录</a>
						</li>
						<li>
							<a class="padding-right-lg waves-attach" href="/auth/register"><span class="icon icon-lg margin-right">pregnant_woman</span>注册</a>
						</li>
					</ul>
				{/if}

			</div>
		</ul>
	</header>

    <div class="wrapper ">
        <div class="sidebar" data-color="orange">
                {if $user->isAdmin()}
                    <li class="active-pro">
                            <a href="/admin">
                                    <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                    <p>管理面板</p>
                                </a>
                    </li>
                {/if}
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
                                    <i class="now-ui-icons arrows-1_cloud-download-93"></i>
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
                    <li>
                        <a href="/user">
                            <i class="now-ui-icons design_app"></i>
                            <p>用户中心</p>
                        </a>
                    </li>
					<li>
                        <a href="/user/announcement">
                            <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                            <p>使用教程</p>
                        </a>
                    </li>
                    <li>
                        <a href="/user/profile">
                            <i class="now-ui-icons education_atom"></i>
                            <p>账户信息</p>
                        </a>
                    </li>
                    <li>
                        <a href="/user/edit">
                            <i class="now-ui-icons location_map-big"></i>
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
                            <i class="now-ui-icons users_single-02"></i>
                            <p>节点列表</p>
                        </a>
                    </li>
                    <li>
                        <a href="/user/trafficlog">
                            <i class="now-ui-icons design_bullet-list-67"></i>
                            <p>流量记录</p>
                        </a>
                    </li>
                    <li>
                        <a href="/user/detect/log">
                            <i class="now-ui-icons text_caps-small"></i>
                            <p>审计记录</p>
                        </a>
                    </li>
					<li>
                        <a href="/user/detect">
                            <i class="now-ui-icons text_caps-small"></i>
                            <p>审计规则</p>
                        </a>
                    </li>
                    <li>
                            <a href="/user/shop">
                                <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                <p>套餐购买</p>
                            </a>
                    </li>
					<li>
                            <a href="/user/bought">
                                <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                <p>购买记录</p>
                            </a>
                    </li>
					<li>
                            <a href="/user/shop">
                                <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                <p>套餐购买</p>
                            </a>
                    </li>
                    <li>
                            <a href="/user/code">
                                <i class="now-ui-icons arrows-1_cloud-download-93"></i>
                                <p>充值中心</p>
                            </a>
                    </li>


                 {if $config['enable_donate']=='true'}
                    <li>
                        <a href="/user/donate">
                            <i class="now-ui-icons arrows-1_cloud-download-93"></i>
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

    </div>
</body>
<script src="https://js.ioslide.com/ssr/assets/js/core/jquery.min.js"></script>
<script src="https://js.ioslide.com/ssr/assets/js/core/popper.min.js"></script>
<script src="https://js.ioslide.com/ssr/assets/js/core/bootstrap.min.js"></script>
<script src="https://js.ioslide.com/ssr/assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
<!--  Google Maps Plugin    -->

<!-- Chart JS -->
<script src="https://js.ioslide.com/ssr/assets/js/plugins/chartjs.min.js"></script>
<!--  Notifications Plugin    -->
<script src="https://js.ioslide.com/ssr/assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
<script src="https://js.ioslide.com/ssr/assets/js/now-ui-dashboard.js?v=1.0.1"></script>
<!-- Now Ui Dashboard DEMO methods, don't include it in your project! -->
<script src="https://js.ioslide.com/ssr/assets/demo/demo.js"></script>
<script>
    $(document).ready(function() {
        // Javascript method's body can be found in assets/js/demos.js
        demo.initGoogleMaps();
    });
</script>
	


{if $config["enable_crisp"] == 'true'}{include file='crisp.tpl'}{/if}

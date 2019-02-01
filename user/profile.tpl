
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <title>{$config["appName"]}</title>
        <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
        <!--     Fonts and icons     -->
        <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
        <!-- CSS Files -->
        <link href="/theme/material/css/project.min.css" rel="stylesheet">
        <link href="https://js.ioslide.com/ssr/bootstrap.css" rel="stylesheet" />
        <link href="/theme/material/css/now-ui-dashboard.css" rel="stylesheet" />
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
        <script src="https://cdn.jsdelivr.net/gh/davidshimjs/qrcodejs@gh-pages/qrcode.min.js"></script>
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <style>
        .sidebar .nav li.active > a, .off-canvas-sidebar .nav li.active > a{
            background-color: #ffe0e038;
            -webkit-box-shadow: 0 1px 15px 1px rgba(39, 39, 39, 0.1);
            box-shadow: 0 1px 15px 1px rgba(39, 39, 39, 0.1);
        }
        </style>
    </head>
    <body class="page-orange">
        <div class="wrapper ">
                <div class="sidebar">
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
                                        <a class="navbar-brand" href="#pablo">账号信息</a>
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
                                                    <a class="dropdown-item" href="/user/logout">注销{$user->user_name}</a>
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
                                    <h2 class="title">account information</h2>
                                    <p class="category">Send to
                                        <a target="_blank" href="#">XHY</a>system
                                    </p>
                                </div>
                        </div>
                        <div class="content">
                            <div class="row">
                                <div class="col-md-6">
                                        <div class="card">
                                                <div class="card-header">
                                                    <h5 class="card-category">Matters needing attention</h5>
                                                    <h4 class="card-title">我的帐号</h4>
                                                </div>
                                                <div class="card-body text-warn" id="list">
                                                        <div class="alert alert-info alert-with-icon" data-notify="container">
                                                            <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                            <span data-notify="message">用户名:{$user->user_name}</span>
                                                        </div>
                                                        <div class="alert alert-info alert-with-icon" data-notify="container">
                                                            <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                            <span data-notify="message">邮箱:{$user->email}</span>
                                                        </div>
                                                </div>
                                                <div class="card-header" style="margin-bottom: 10px;">
                                                    <h5 class="card-category" href="kill" style="cursor:pointer">删除账号</h5>
                                                </div>
                                        </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="card">
                                        <div class="card-header">
                                            <h5 class="card-category">Matters needing attention</h5>
                                            <h4 class="card-title">返利记录</h4>
                                        </div>
                                        <div class="card-body">
                                                <div class="table-responsive">
                                                        {$paybacks->render()}
                                                        <table class="table">
                                                                <thead class=" text-primary">
                                                                    <tr>
                                                                        <th>账号</th>
                                                                        <th>金额</th>
                                                                    </tr>
                                                                </thead>
                                                                <tbody>
                                                                    {foreach $paybacks as $payback}
                                                                        <tr>
                                                                            <td><b>{$payback->id}</b></td>
                                                                            {if $payback->user()!=null}
                                                                                <td>{$payback->user()->user_name}
                                                                                </td>
                                                                                {else}
                                                                                <td>已注销
                                                                                </td>
                                                                            {/if}
                                                                            </td>
                                                                            <td>{$payback->ref_get} 元</td>
                                                                        </tr>
                                                                    {/foreach}
                                                                </tbody>
                                                        </table>
                                                        {$paybacks->render()}
                                                    </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                        <div class="card">
                                            <div class="card-body">
                                                    <div class="places-buttons">
                                                            <div class="row">
                                                                <div class="col-md-6 ml-auto mr-auto text-center">
                                                                    <h4 class="card-title">最近十次登录IP<p class="category">Matters needing attention</p>
                                                                    </h4>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="table-responsive">
                                                            <table class="table">
                                                                    <thead class=" text-primary">
                                                                        <tr>
                                                                            <th>IP</th>
                                                                            <th>归属地</th>
                                                                        </tr>
                                                                    </thead>
                                                                {foreach $userloginip as $single=>$location}
                                                                    <tr>
                                                                        <td>{$single}</td>
                                                                        <td>{$location}</td>
                                                                    </tr>
                                                                {/foreach}
                                                            </table>
                                                        </div>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                </div>
        </div>
    </body>

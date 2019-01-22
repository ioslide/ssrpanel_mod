
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
        <style>
            .sidebar .nav li.active > a, .off-canvas-sidebar .nav li.active > a{
            background-color: #ffe0e038;
        }

    *, *:before, *:after {
    box-sizing: inherit;
    }
    a{
        text-decoration:none
    }
    a:hover{
        text-decoration:none
    }
    ol, ul {
        list-style: none;
    }
    .backgroundd {
    padding: 0 0px 25px;
    position: relative;
    width: 100%;
    }

    .backgroundd::after {
        content: '';
        background: #60a9ff;
        background: linear-gradient(to bottom, #60a9ff 0%,#4394f4 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#60a9ff', endColorstr='#4394f4',GradientType=0 );
        height: 350px;
        left: 0;
        position: absolute;
        top: -10px;
        width: 100%;
        z-index: 1;
        border-radius: 13px;
    }

    @media (min-width: 900px) {
    .backgroundd {
        padding: 0 0 25px;
    }
    }

    .background .container {
    margin: 0 auto;
    padding: 50px 0 0;
    max-width: 960px;
    width: 100%;
    padding-right:0px;
    padding-left: 0px;
    }
    .container{
        padding-right:0px;
    padding-left: 0px;
    }
    .panel {
    background-color: #fff;
    border-radius: 10px;
    padding: 15px 25px;
    position: relative;
    width: 100%;
    z-index: 10;
    }

    .pricing-table {
    box-shadow: 0px 10px 13px -6px rgba(0, 0, 0, 0.08), 0px 20px 31px 3px rgba(0, 0, 0, 0.09), 0px 8px 20px 7px rgba(0, 0, 0, 0.02);
    display: flex;
    flex-direction: column;
    }

    @media (min-width: 900px) {
    .pricing-table {
        flex-direction: row;
    }
    }

    .pricing-table * {
    text-align: center;
    text-transform: uppercase;
    margin: 0;
    }

    .pricing-plan {
    border-bottom: 1px solid #e1f1ff;
    padding: 25px;
    }

    .pricing-plan:last-child {
    border-bottom: none;
    }

    @media (min-width: 900px) {
    .pricing-plan {
        border-bottom: none;
        border-right: 1px solid #e1f1ff;
        flex-basis: 100%;
        padding: 25px 50px;
    }

    .pricing-plan:last-child {
        border-right: none;
    }
    }

    .pricing-img {
    margin-bottom: 25px;
    max-width: 100%;
    }

    .pricing-header {
    color: #888;
    font-weight: 600;
    letter-spacing: 2px;
    font-size: 18px;
    }

    .pricing-features {
    color: #016FF9;
    font-weight: 400;
    font-size:13px;
    padding-left: 0px;
    letter-spacing: 1px;
    margin: 50px 0 25px;
    }

    .pricing-features-item {
    border-top: 1px solid #e1f1ff;
    font-size: 12px;
    line-height: 1.5;
    padding: 15px 0;
    }

    .pricing-features-item:last-child {
    border-bottom: 1px solid #e1f1ff;
    }

    .pricing-price {
    color: #016FF9;
    display: block;
    font-size: 32px;
    font-weight: 700;
    }

    .pricing-button {
    border: 1px solid #9dd1ff;
    border-radius: 10px;
    color: #348EFE;
    display: inline-block;
    margin: 25px 0;
    padding: 15px 35px;
    text-decoration: none;
    transition: all 150ms ease-in-out;
    }

    .pricing-button:hover,
    .pricing-button:focus {
    background-color: #e1f1ff;
    }

    .pricing-button.is-featured {
    background-color: #48aaff;
    color: #fff;
    }

    .pricing-button.is-featured:hover,
    .pricing-button.is-featured:active {
    background-color: #269aff;
    }
    .card{
        border: 0;
        border-radius: 10px;
        display: inline-block;
        position: relative;
        width: 100%;
        margin-bottom: 20px;
    }
    .col-md-6{
        margin-bottom: 10px;
    }

    #box {
    display: flex;
    align-items: center;
    justify-content: center;
    width: 200px;
    height: 200px;
    color: white;
    border-radius: 50%;
    font-family: 'Raleway';
    font-size: 1rem;
    }
    .gradient-border {
    --borderWidth: 2px;
    background: #757575;
    position: relative;
    border-radius: var(--borderWidth);
    }
    .gradient-border:after {
    content: '';
    position: absolute;
    top: calc(-1 * var(--borderWidth));
    left: calc(-1 * var(--borderWidth));
    height: calc(100% + var(--borderWidth) * 2);
    width: calc(100% + var(--borderWidth) * 2);
    background: linear-gradient(60deg, #6e85c2, #3644bd, #e7ccd3, #a166ab, #93a9d6, #d8e8eb, #07b39b, #6fba82);
    border-radius: calc(2 * var(--borderWidth));
    z-index: -1;
    border-radius: 50%;
    -webkit-animation: animatedgradient 3s ease alternate infinite;
            animation: animatedgradient 3s ease alternate infinite;
    background-size: 300% 300%;
    }


    @-webkit-keyframes animatedgradient {
        0% {
            background-position: 0% 50%;
        }
        50% {
            background-position: 100% 50%;
        }
        100% {
            background-position: 0% 50%;
        }
    }


    @keyframes animatedgradient {
        0% {
            background-position: 0% 50%;
        }
        50% {
            background-position: 100% 50%;
        }
        100% {
            background-position: 0% 50%;
        }
    }
    .textt-right{
        margin-top: 0;
        display: block;
        position: absolute;
        right: 0px;
        top: 32px;
        margin-bottom: 0px;
    }
    .btn, .navbar .navbar-nav > a.btn{
        font-weight: 400;
        font-size: 18px;
        line-height: 1.9;
        border-bottom: 1px solid #ffffff5c;
        border-radius: 0px;
        cursor: pointer;
        background-color: #f96332;
        color: #FFFFFF;
        margin: 5px 0 0 0 ;
        padding: 4px 12px;
    }
    .btn, .navbar .navbar-nav > a.btn:hover{
        background-color: #e04918;
    }
    .btn:hover{
        box-shadow: none;
        background: #8880;
        border-bottom: 1px solid #fff
    }
    .f-modal-alert .f-modal-icon{
        border-radius: 50%;
        border: 4px solid gray;
        box-sizing: content-box;
        height: 80px;
        top: 0px;
        left: 0px;
        margin: 28% 29% 28% 30%;
        position: absolute;
        width: 80px;
    }
    .form-control {
        background-color: transparent;
        border-bottom: 1px solid #ffffff;
        border-radius: 0PX;
        color: #2c2c2c;
        line-height: normal;
        font-size: 0.8571em;
        -webkit-transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
        transition: color 0.3s ease-in-out, border-color 0.3s ease-in-out, background-color 0.3s ease-in-out;
        -webkit-box-shadow: none;
        box-shadow: none;
    }
    .form-group .form-control, .input-group .form-control{
        padding: 10px 20px 10px 20px;
        border-radius: 0px;
        color:#fff
    }
    .form-control:focus{
        color: #000
    }
    .alterttt{
        margin: 140px 0 0 20px
    }
        </style>
    </head>
    <body class="page-orange">
        <div class="wrapper">
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
                            <!-- Navbar -->
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
                                        <a class="navbar-brand" href="#pablo">商品列表</a>
                                    </div>
                                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                                        <span class="navbar-toggler-bar navbar-kebab"></span>
                                        <span class="navbar-toggler-bar navbar-kebab"></span>
                                        <span class="navbar-toggler-bar navbar-kebab"></span>
                                    </button>
                                    <div class="collapse navbar-collapse justify-content-end" id="navigation">
                                        <form>
                                            <div class="input-group no-border">
                                                <input type="text" value="" class="form-control" placeholder="Search...">
                                                <span class="input-group-addon">
                                                    <i class="now-ui-icons ui-1_zoom-bold"></i>
                                                </span>
                                            </div>
                                        </form>
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
                            <!-- End Navbar -->
                            <div class="panel-header">
                                <div class="header text-center">
                                    <h2 class="title">Product list</h2>
                                    <p class="category">Send to
                                        <a target="_blank" href="#">XHY</a>system
                                    </p>
                                </div>
                            </div>
                            <div class="content">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="col-md-6">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h5 class="card-category">Matters needing attention</h5>
                                                    <h4 class="card-title">注意事项</h4>
                                                </div>
                                                <div class="card-body text-warn" id="list">
                                                    <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                        <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                        <span data-notify="message">商品不可叠加，新购商品会覆盖旧商品</span>
                                                    </div>
                                                    <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                        <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                        <span data-notify="message">购买新套餐时，如果未关闭旧套餐自动续费，则旧套餐的自动续费依然生效</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="backgroundd">
                                                <div class="container">
                                                    <div class="panel pricing-table">
                                                        <div class="pricing-plan">
                                                            <img src="https://s22.postimg.cc/8mv5gn7w1/paper-plane.png" alt="" class="pricing-img">
                                                            <h2 class="pricing-header">体验套餐</h2>
                                                            <ul class="pricing-features">
                                                                <li class="pricing-features-item">10G 免费流量</li>
                                                                <li class="pricing-features-item">不限速端口</li>
                                                                <li class="pricing-features-item">不限制IP</li>
                                                            </ul>
                                                            <span class="pricing-price">Free</span>
                                                            <a href="javascript:void(0);" onclick="buy('1',0)" class="pricing-button">Buy</a>
                                                        </div>
                                                        <div class="pricing-plan">
                                                            <img src="https://s21.postimg.cc/tpm0cge4n/space-ship.png" alt="" class="pricing-img">
                                                            <h2 class="pricing-header">至臻会员</h2>
                                                            <ul class="pricing-features">
                                                                <li class="pricing-features-item">流量 1024 G </li>
                                                                <li class="pricing-features-item">账号升级为等级 5</li>
                                                                <li class="pricing-features-item">不限速端口</li>
                                                                <li class="pricing-features-item">不限制IP</li>
                                                                <li class="pricing-features-item">24小时客服接入</li>
                                                                <li class="pricing-features-item">生日福袋</li>
                                                            </ul>
                                                            <span class="pricing-price">￥2</span>
                                                            <a href="javascript:void(0);" onclick="buy('3',0)" class="pricing-button is-featured">Buy</a>
                                                        </div>
                                                        <div class="pricing-plan">
                                                                    <img src="https://s28.postimg.cc/ju5bnc3x9/plane.png" alt="" class="pricing-img">
                                                                    <h2 class="pricing-header">加油包</h2>
                                                                    <ul class="pricing-features">
                                                                        <li class="pricing-features-item">100G 流量</li>
                                                                        <li class="pricing-features-item">一个月内有效</li>
                                                                        <li class="pricing-features-item">不限速端口</li>
                                                                    </ul>
                                                                    <span class="pricing-price">￥0.5</span>
                                                                    <a href="javascript:void(0);" onclick="buy('2',0)" class="pricing-button">Buy</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                                <div aria-hidden="true" class="modal modal-va-middle fade" id="coupon_modal" role="dialog" tabindex="-1">

                                                    <div class="modal-dialog modal-xs">
                                                                <div class="modal-content">

                                                                        <div class="card">
                                                                                <div class="card-header">
                                                                                    <h5 class="card-category">Please enter the discount code</h5>
                                                                                    <h4 class="card-title" style="color: #000;">请输入优惠码</h4>
                                                                                </div>
                                                                                <div class="card-body text-warn" id="list">
                                                                                    <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;" >
                                                                                        <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                                                        <input class="form-control" id="coupon" type="text">
                                                                                    </div>
                                                                                    <div class="row">
                                                                                            <div class="col-md-4" >
                                                                                                <button class="alert alert-danger" data-dismiss="modal" id="coupon_input" style="width: 100%;">OK</button>
                                                                                            </div>
                                                                                    </div>
                                                                                    <a class="modal-close" data-dismiss="modal">×</a>
                                                                                </div>
                                                                            </div>
                                                            </div>
                                                        </div>

                                                    <svg id="radar-circle">
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
                                                <div aria-hidden="true" class="modal modal-va-middle fade" id="order_modal" role="dialog" tabindex="-1">
                                                    <div class="modal-dialog modal-xs">
                                                        <div class="modal-content">
                                                                <div class="card">
                                                                        <div class="card-header">
                                                                            <h5 class="card-category">Matters needing attention</h5>
                                                                            <h4 class="card-title" style="color: #000;">注意事项</h4>
                                                                        </div>
                                                                        <div class="card-body text-warn" id="list">
                                                                            <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;" >
                                                                                <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                                                <span data-notify="message" id="name">商品不可叠加，新购商品会覆盖旧商品</span>
                                                                            </div>
                                                                            <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                                                <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                                                <span data-notify="message" id="credit">购买新套餐时，如果未关闭旧套餐自动续费，则旧套餐的自动续费依然生效</span>
                                                                            </div>
                                                                            <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                                                    <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                                                    <span data-notify="message" id="total">购买新套餐时，如果未关闭旧套餐自动续费，则旧套餐的自动续费依然生效</span>
                                                                             </div>
                                                                             <div class="checkbox switch">
                                                                                    <label for="disableothers">
                                                                                        <input checked class="access-hide" id="disableothers" type="checkbox">
                                                                                        <span class="switch-toggle"></span>关闭旧套餐自动续费
                                                                                    </label>
                                                                            </div>
                                                                            <div class="checkbox switch" id="autor">
                                                                                    <label for="autorenew">
                                                                                        <input checked class="access-hide" id="autorenew" type="checkbox">
                                                                                        <span class="switch-toggle"></span>到期时自动续费
                                                                                    </label>
                                                                            </div>
                                                                            <div class="row">
                                                                                    <div class="col-md-4" >
                                                                                        <button class="alert alert-danger" data-dismiss="modal" id="order_input" style="width: 100%;">OK</button>
                                                                                    </div>
                                                                            </div>
                                                                            <a class="modal-close" data-dismiss="modal">×</a>
                                                                        </div>
                                                                    </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                {include file='dialog.tpl'}
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <footer class="footer">
                                <div class="container-fluid">
                                    <nav>
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    About Us
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    Blog
                                                </a>
                                            </li>
                                        </ul>
                                    </nav>
                                    <div class="copyright">
                                        &copy;
                                        <script>
                                            document.write(new Date().getFullYear())
                                        </script>XHY</a>
                                    </div>
                                </div>
                            </footer>
                    
                        </div>
        </div>
    </body>
    {include file='user/footer.tpl'}

    <script>
    function buy(id,auto) {
    if(auto==0)
    {
        document.getElementById('autor').style.display="none";
    }
    else
    {
        document.getElementById('autor').style.display="";
    }
    shop=id;
    $("#coupon_modal").modal();
    }

    $("#coupon_input").click(function () {
        $.ajax({
            type: "POST",
            url: "coupon_check",
            dataType: "json",
            data: {
                coupon: $("#coupon").val(),
                shop: shop
            },
            success: function (data) {
                if (data.ret) {
                    $("#name").html("商品名称："+data.name);
                    $("#credit").html("优惠额度："+data.credit);
                    $("#total").html("总金额："+data.total);
                    $("#order_modal").modal();
                } else {
                    $("#result").modal();
                    $("#msg").html(data.msg);
                }
            },
            error: function (jqXHR) {
                $("#result").modal();
                $("#msg").html(data.msg+"  发生了错误。");
            }
        })
    });

    $("#order_input").click(function () {

        if(document.getElementById('autorenew').checked)
        {
            var autorenew=1;
        }
        else
        {
            var autorenew=0;
        }

        if(document.getElementById('disableothers').checked){
            var disableothers=1;
        }
        else{
            var disableothers=0;
        }
            
        $.ajax({
            type: "POST",
            url: "buy",
            dataType: "json",
            data: {
                coupon: $("#coupon").val(),
                shop: shop,
                autorenew: autorenew,
                disableothers:disableothers
            },
            success: function (data) {
                if (data.ret) {
                    $("#result").modal();
                    $("#msg").html(data.msg);
                    window.setTimeout("location.href='/user/shop'", {$config['jump_delay']});
                } else {
                    $("#result").modal();
                    $("#msg").html(data.msg);
                }
            },
            error: function (jqXHR) {
                $("#result").modal();
                $("#msg").html(data.msg+"  发生了错误。");
            }
        })
    });

    </script>

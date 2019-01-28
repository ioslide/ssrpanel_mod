
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
    .kaobei {
        -webkit-transition-duration: 0.4s; /* Safari */
        transition-duration: 0.4s;
    }
    .kaobei:hover {
        background-color: #ff7ffe; /* prink */
        color: white;
    }
    #pac{
        height: 6rem;
        border: 1px solid #ff000063;
    }
    #pac:hover{
        border: 1px solid #ff0000ba;
    }
    #pac:focus{
        border: 1px solid #ff0000ba;
    }
    .form-control{
        border-radius: 0px;
        height: calc(2.25rem + 2px);
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
                                        <a class="navbar-brand" href="#pablo">节点列表</a>
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
                                    <h2 class="title">Voucher Center</h2>
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
                                                <h4 class="card-title">账号登录密码修改</h4>
                                            </div>
                                                    <div class="card-body">
                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="oldpwd">当前密码</label>
                                                            <input class="form-control" id="oldpwd" type="password">
                                                        </div>

                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="pwd">新密码</label>
                                                            <input class="form-control" id="pwd" type="password">
                                                        </div>

                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="repwd">确认新密码</label>
                                                            <input class="form-control" id="repwd" type="password">
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="pwd-update">提交</button>
                                                            </div>
                                                    </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                                <div class="card">
                                                <div class="card-header">
                                                        <h5 class="card-category">Matters needing attention</h5>
                                                        <h4 class="card-title">联络方式修改</h4>
                                                </div>
                                                <div class="card-body" style="margin-top: 3rem;">
                                                        <p>联络方式：
                                                        <code id="ajax-im">
                                                        {if $user->im_type==1}
                                                        微信
                                                        {/if}

                                                        {if $user->im_type==2}
                                                        QQ
                                                        {/if}

                                                        {if $user->im_type==3}
                                                        Google+
                                                        {/if}

                                                        {if $user->im_type==4}
                                                        Telegram
                                                        {/if}
                                                        {$user->im_value}
                                                        </code>
                                                        </p>
                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="imtype">选择您的联络方式</label>
                                                            <select class="form-control" id="imtype">
                                                                <option></option>
                                                                <option value="1">微信</option>
                                                                <option value="2">QQ</option>
                                                                <option value="3">Google+</option>
                                                                <option value="4">Telegram</option>
                                                            </select>
                                                        </div>

                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="wechat">在这输入联络方式账号</label>
                                                            <input class="form-control" id="wechat" type="text">
                                                        </div>

                                                    </div>
                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="wechat-update">提交</button>
                                                            </div>
                                                    </div>
                                                </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="card">
                                            <div class="card-header">
                                                        <h5 class="card-category">Matters needing attention</h5>
                                                        <h4 class="card-title">节点连接密码修改</h4>
                                            </div>
                                                    <div class="card-body">
                                                        <p>当前连接密码：<code id="ajax-user-passwd" data-clipboard-text="{$user->passwd}">{$user->passwd}</code></p>
                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="sspwd">新连接密码</label>
                                                            <input class="form-control" id="sspwd" type="text">
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="ss-pwd-update">提交</button>
                                                            </div>
                                                    </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="card">
                                            <div class="card-header">
                                                    <h5 class="card-category">Matters needing attention</h5>
                                                    <h4 class="card-title">加密方式修改</h4>
                                            </div>
                                                    <div class="card-body">
                                                        <p>加密方式：<code>{$user->method}</code></p>
                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="method">加密方式</label>
                                                            <select id="method" class="form-control">
                                                                {$method_list = $config_service->getSupportParam('method')}
                                                                {foreach $method_list as $method}
                                                                    <option value="{$method}" {if $user->method == $method}selected="selected"{/if}>[{if URL::CanMethodConnect($method) == 2}SS/SSD{else}SS/SSR{/if} 可连接] {$method}</option>
                                                                {/foreach}
                                                            </select>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="method-update">提交</button>
                                                            </div>
                                                    </div>
                                            </div>
                                        </div>  
                                        <div class="col-md-6">
                                            <div class="card">
                                                    <div class="card-header">
                                                            <h5 class="card-category">Matters needing attention</h5>
                                                            <h4 class="card-title">主题修改</h4>
                                                    </div>
                                                    <div class="card-body">
                                                        <p>当前主题：{$user->theme}</p>
                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="theme">主题</label>
                                                            <select id="theme" class="form-control">
                                                                {foreach $themes as $theme}
                                                                    <option value="{$theme}">{$theme}</option>
                                                                {/foreach}
                                                            </select>
                                                        </div>
                                                    </div>  
                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="theme-update">提交</button>
                                                            </div>
                                                    </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                                <div class="card">
                                                        <div class="card-header">
                                                                <h5 class="card-category">Matters needing attention</h5>
                                                                <h4 class="card-title">每日邮件接收设置</h4>
                                                        </div>
                                                        <div class="card-body">
                                                            <p>当前设置：<code id="ajax-mail">{if $user->sendDailyMail==1}发送{else}不发送{/if}</code></p>
                                                            <div class="form-group form-group-label">
                                                                <label class="floating-label" for="mail">发送设置</label>
                                                                <select id="mail" class="form-control">
                                                                    <option value="1">发送</option>
                                                                    <option value="0">不发送</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                                <div class="ml-auto mr-auto">
                                                                    <button class="btn btn-primary btn-block" id="mail-update">提交</button>
                                                                </div>
                                                        </div>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                    <div class="card">
                                                    <div class="card-header">
                                                                <h5 class="card-category">Matters needing attention</h5>
                                                                <h4 class="card-title">协议&混淆设置</h4>
                                                    </div>
                                                    <div class="col-md-6">
                                                                <p>当前协议：<code id="ajax-user-protocol">{$user->protocol}</code></p>
                                                                <div class="form-group form-group-label">
                                                                    <label class="floating-label" for="protocol">协议</label>
                                                                    <select id="protocol" class="form-control">
                                                                        {$protocol_list = $config_service->getSupportParam('protocol')}
                                                                        {foreach $protocol_list as $protocol}
                                                                            <option value="{$protocol}" {if $user->protocol == $protocol}selected="selected"{/if}>[{if URL::CanProtocolConnect($protocol) == 3}SS/SSD/SSR{else}SSR{/if} 可连接] {$protocol}</option>
                                                                        {/foreach}
                                                                    </select>
                                                                </div>
                                                    </div>
                
                                                    <div class="col-md-6">
                                                                <p>当前混淆方式：<code id="ajax-user-obfs">{$user->obfs}</code></p>
                                                                <div class="form-group form-group-label">
                                                                    <label class="floating-label" for="obfs">混淆方式</label>
                                                                    <select id="obfs" class="form-control">
                                                                        {$obfs_list = $config_service->getSupportParam('obfs')}
                                                                        {foreach $obfs_list as $obfs}
                                                                            <option value="{$obfs}" {if $user->obfs == $obfs}selected="selected"{/if}>[{if URL::CanObfsConnect($obfs) >= 3}SS/SSD/SSR{else}{if URL::CanObfsConnect($obfs) == 1}SSR{else}SS/SSD{/if}{/if} 可连接] {$obfs}</option>
                                                                        {/foreach}
                                                                    </select>
                                                                </div>
                                                    </div>
                
                                                    <div class="col-md-6">
                                                                <p>当前混淆参数：<code id="ajax-user-obfs-param">{$user->obfs_param}</code></p>
                                                                <div class="form-group form-group-label">
                                                                    <label class="floating-label" for="obs-param">在这输入混淆参数</label>
                                                                    <input class="form-control" id="obfs-param" type="text">
                                                                </div>
                                                    </div>
                                                            
                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="ssr-update">提交</button>
                                                            </div>
                                                    </div>
                                                </div>
                                                </div>  
                                        {if {$Block} == "被封"}
                                        <div class="col-md-6">
                                            <div class="card">
                                                    <div class="card-body">
                                                        <p class="card-heading">IP解封</p>
                                                        <p>当前状态：<code id="ajax-block">{$Block}</code></p>
                                                    </div>

                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="unblock">提交</button>
                                                            </div>
                                                    </div>
                                            </div>
                                        </div> 
                                        {/if}
                                        {if $config['port_price']>=0 || $config['port_price_specify']>=0}
                                        <div class="col-md-6">
                                            <div class="card">
                                                    {if $config['port_price']>=0}
                                                    <div class="card-body">
                                                        <p class="card-heading">重置端口</p>
                                                        <p>对号码不满意？来摇号吧～！</p>
                                                        <p>随机更换一个端口使用，价格：<code>{$config['port_price']}</code>元/次</p>
                                                        <p>重置后1分钟内生效</p>
                                                        <p>当前端口：<code id="ajax-user-port">{$user->port}</code></p>
                                                    </div>
                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="portreset">提交</button>
                                                            </div>
                                                    </div>
                                                    {/if}

                                                    {if $config['port_price_specify']>=0}
                                                    <div class="card-body">
                                                        <p class="card-heading">钦定端口</p>
                                                        <p>不想摇号？来钦定端口吧～！</p>
                                                        <p>价格：<code>{$config['port_price_specify']}</code>元/次</p>
                                                        <p>端口范围：<code>{$config['min_port']}～{$config['max_port']}</code></p>
                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="port-specify">在这输入想钦定的号</label>
                                                            <input class="form-control" id="port-specify" type="num">
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="portspecify">提交</button>
                                                            </div>
                                                    </div>
                                                    {/if}
                                            </div>
                                        </div>
                                        {/if}
                                        <div class="col-md-6">
                                            <div class="card">
                                                    <div class="card-body">
                                                        <p class="card-heading"><a href="https://adblockplus.org/zh_CN/filters">自定义ACL/PAC/Surge</a></p>
                                                        <p>IP 段格式表示 127.0.0.0/8 </p>
                                                        <div class="form-group form-group-label">
                                                            <label class="floating-label" for="pac">规则书写区</label>
                                                            <textarea class="form-control" id="pac" rows="8">{$user->pac}</textarea>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                <button class="btn btn-primary btn-block" id="setpac">提交</button>
                                                            </div>
                                                    </div>
                                                </div>
                                        </div>
                                        {if $config['enable_telegram'] == 'true'}
                                        <div class="col-md-6">
                                            <div class="card">
                                                    <div class="card-body">
                                                        <p class="card-heading">Telegram 绑定</p>
                                                        <p>Telegram 添加机器人账号 <a href="https://t.me/{$telegram_bot}">@{$telegram_bot}</a>，拍下下面这张二维码发给它。</p>
                                                        <div class="form-group form-group-label">
                                                            <div class="text-center">
                                                                <div id="telegram-qr"></div>
                                                                {if $user->telegram_id != 0}当前绑定：<a href="https://t.me/{$user->im_value}">@{$user->im_value}</a>{/if}
                                                            </div>
                                                        </div>

                                                    </div>
                                                    <div class="row">
                                                            <div class="ml-auto mr-auto">
                                                                    <a class="btn btn-brand-accent btn-flat waves-attach" href="/user/telegram_reset" ><span class="icon">format_color_reset</span>解绑</a>
                                                            </div>
                                                    </div>
                                            </div>
                                        </div>
                                        {/if}
                                    {include file='dialog.tpl'}
                        </div>
                    </div>
                </div>
                </div>
        </div>
    </body>


    <script>
    $(function(){
        new Clipboard('.copy-text');
    });

    $(".copy-text").click(function () {
        $("#result").modal();
        $("#msg").html("已复制到您的剪贴板。");
    });
    </script>

    <script>
        $(document).ready(function () {
            $("#portreset").click(function () {
                $.ajax({
                    type: "POST",
                    url: "resetport",
                    dataType: "json",
                    data: {

                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#ajax-user-port").html(data.msg);
                            $("#msg").html("设置成功，新端口是"+data.msg);
                            
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>
    <script>
        $(document).ready(function () {
            $("#portspecify").click(function () {
                $.ajax({
                    type: "POST",
                    url: "specifyport",
                    dataType: "json",
                    data: {
                        port: $("#port-specify").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#ajax-user-port").html($("#port-specify").val());
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>
    <script>
        $(document).ready(function () {
            $("#setpac").click(function () {
                $.ajax({
                    type: "POST",
                    url: "pacset",
                    dataType: "json",
                    data: {
                    pac: $("#pac").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>

    <script>
        $(document).ready(function () {
            $("#pwd-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "password",
                    dataType: "json",
                    data: {
                        oldpwd: $("#oldpwd").val(),
                        pwd: $("#pwd").val(),
                        repwd: $("#repwd").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>

    <script src=" /assets/public/js/jquery.qrcode.min.js "></script>
    <script>
        var ga_qrcode = '{$user->getGAurl()}';
        jQuery('#ga-qr').qrcode({
            "text": ga_qrcode
        });

        {if $config['enable_telegram'] == 'true'}
        var telegram_qrcode = 'mod://bind/{$bind_token}';
        jQuery('#telegram-qr').qrcode({
            "text": telegram_qrcode
        });
        {/if}
    </script>


    <script>
        $(document).ready(function () {
            $("#wechat-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "wechat",
                    dataType: "json",
                    data: {
                        wechat: $("#wechat").val(),
                        imtype: $("#imtype").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#ajax-im").html($("#imtype").find("option:selected").text()+" "+$("#wechat").val());
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>

    <script>
        $(document).ready(function () {
            $("#ssr-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "ssr",
                    dataType: "json",
                    data: {
                        protocol: $("#protocol").val(),
                        obfs: $("#obfs").val(),
                        obfs_param: $("#obfs-param").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#ajax-user-protocol").html($("#protocol").val());
                            $("#ajax-user-obfs").html($("#obfs").val());
                            $("#ajax-user-obfs-param").html($("#obfs-param").val());
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>


    <script>
        $(document).ready(function () {
            $("#relay-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "relay",
                    dataType: "json",
                    data: {
                        relay_enable: $("#relay_enable").val(),
                        relay_info: $("#relay_info").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>

    <script>
        $(document).ready(function () {
            $("#unblock").click(function () {
                $.ajax({
                    type: "POST",
                    url: "unblock",
                    dataType: "json",
                    data: {
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#ajax-block").html("IP: "+data.msg+" 没有被封");
                            $("#msg").html("发送解封命令解封 "+data.msg+" 成功");
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>


    <script>
        $(document).ready(function () {
            $("#ga-test").click(function () {
                $.ajax({
                    type: "POST",
                    url: "gacheck",
                    dataType: "json",
                    data: {
                        code: $("#code").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>


    <script>
        $(document).ready(function () {
            $("#ga-set").click(function () {
                $.ajax({
                    type: "POST",
                    url: "gaset",
                    dataType: "json",
                    data: {
                        enable: $("#ga-enable").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>


    <script>
        $(document).ready(function () {
            $("#ss-pwd-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "sspwd",
                    dataType: "json",
                    data: {
                        sspwd: $("#sspwd").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#ajax-user-passwd").html($("#sspwd").val());
                            $("#msg").html("成功了");
                        } else {
                            $("#result").modal();
                            $("#msg").html("失败了");
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>


    <script>
        $(document).ready(function () {
            $("#mail-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "mail",
                    dataType: "json",
                    data: {
                        mail: $("#mail").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#ajax-mail").html($("#mail").val()=="1"?"发送":"不发送");
                            $("#msg").html(data.msg);
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"出现了一些错误。");
                    }
                })
            })
        })
    </script>

    <script>
        $(document).ready(function () {
            $("#theme-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "theme",
                    dataType: "json",
                    data: {
                        theme: $("#theme").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                            window.setTimeout("location.href='/user/edit'", {$config['jump_delay']});
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>

    <script>
        $(document).ready(function () {
            $("#method-update").click(function () {
                $.ajax({
                    type: "POST",
                    url: "method",
                    dataType: "json",
                    data: {
                        method: $("#method").val()
                    },
                    success: function (data) {
                        if (data.ret) {
                            $("#result").modal();
                            $("#msg").html("成功了");
                        } else {
                            $("#result").modal();
                            $("#msg").html(data.msg);
                        }
                    },
                    error: function (jqXHR) {
                        $("#result").modal();
                        $("#msg").html(data.msg+"     出现了一些错误。");
                    }
                })
            })
        })
    </script>

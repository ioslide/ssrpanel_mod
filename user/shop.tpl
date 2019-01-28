
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
        <style>
                .sidebar .nav li.active > a, .off-canvas-sidebar .nav li.active > a{
                        background-color: #ffe0e038;
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
                                    <div class="col-md-12 ml-auto mr-auto">
                                            <div class="card card-upgrade">
                                                <div class="card-header text-center">
                                                    <h4 class="card-title">uCraft PRO</h4>
                                                        <p class="card-category">Are You Looking For More Concessions? Please Check Our Premium Version Of UCraft</p>
                                                </div>
                                                <div class="card-body">
                                                    <div class="table-responsive table-upgrade">
                                                        <table class="table">
                                                            <thead>
                                                                <tr><th></th>
                                                                <th class="text-center">Free</th>
                                                                <th class="text-center">PRO</th>
                                                            </tr></thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>账号等级</td>
                                                                    <td class="text-center">青铜</td>
                                                                    <td class="text-center">钻石</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>账号等级</td>
                                                                    <td class="text-center">限制</td>
                                                                    <td class="text-center">不限</td>
                                                                </tr>
                                                                <tr>
                                                                    <td>开放IP</td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_simple-remove text-danger"></i></td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_check text-success"></i></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>开放端口</td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_simple-remove text-danger"></i></td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_check text-success"></i></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>生日福袋</td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_simple-remove text-danger"></i></td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_check text-success"></i></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>专属客服</td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_simple-remove text-danger"></i></td>
                                                                    <td class="text-center"><i class="now-ui-icons ui-1_check text-success"></i></td>
                                                                </tr>
                                                                <tr>
                                                                    <td></td>
                                                                    <td class="text-center">Free</td>
                                                                    <td class="text-center">Just ￥2</td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="text-center"></td>
                                                                    <td class="text-center">
                                                                        <a href="javascript:void(0);" onclick="buy('1',0)" class="btn btn-round btn-default">Current Version</a>
                                                                    </td>
                                                                    <td class="text-center">
                                                                        <a target="_blank" href="javascript:void(0);" onclick="buy('3',0)" class="btn btn-round btn-primary">Upgrade to PRO</a>
                                                                    </td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
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
                                                                                    <span data-notify="message" id="name"></span>
                                                                                </div>
                                                                                <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                                                    <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                                                    <span data-notify="message" id="credit"></span>
                                                                                </div>
                                                                                <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                                                        <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                                                        <span data-notify="message" id="total"></span>
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

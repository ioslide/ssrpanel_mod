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
        .card-heading{
            display: none
        }
        .margin-bottom-no{
            box-shadow:none
        }
        .btn,.waves-effect{
            background: #fff;
            padding: 0px;
            margin: 6px;
        }
        .waves-effect:hover{
            background: #fff
        }
        .alert.alert-danger{
            cursor: pointer;
        }
        .alert.alert-danger:hover{
            color: #fff;
            box-shadow: rgba(0, 0, 0, 0.1) 0px 3px 5px;
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
        .form-control{
            border-radius: 0px
        }
        table{
        table-layout:fixed;
      }
      td{
        width:100%;
        word-break:keep-all;
        white-space:nowrap;
        overflow:hidden;
        text-overflow:ellipsis;
      }
      .table > thead > tr > th, .table > tbody > tr > th, .table > tfoot > tr > th, .table > thead > tr > td, .table > tbody > tr > td, .table > tfoot > tr > td{
        padding: 12px 0px;
    vertical-align: middle;
      }
      .col-md-6{
        position: relative;
        width: 100%;
        min-height: 1px;
        padding-right: 5px;
        padding-left: 5px;
      }
        </style>
    </head>
    <body class="page-orange">
        <div class="wrapper">
                <div class="sidebar">
                        <div class="logo">
                            <a href="#" class="simple-text logo-mini">Hi</a>
                            <a href="#" class="simple-text logo-normal">{$config["appName"]}</a>
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
                                                    <h4 class="card-title">当前余额:{$user->money}</h4>
                                                </div>
                                                <div class="card-body text-warn" id="list">
                                                    <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                        <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                        <span data-notify="message">充值未到账请及时联系管理员</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="card">
                                                    <div class="card-header">
                                                            <h5 class="card-category">wxpay/alipay</h5>
                                                            <h4 class="card-title">微信/支付宝</h4>
                                                    </div>
                                                        {if $pmw!=''}
                                                        <div class="col-lg-12 col-md-12">
                                                            <div class="card margin-bottom-no">
                                                                <div class="card-main">
                                                                    <div class="card-inner">
                                                                        {$pmw}
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                      {/if}
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                                <div class="card">
                                                        <div class="card-header">
                                                                <h5 class="card-category">Matters needing attention</h5>
                                                                <h4 class="card-title">充值码</h4>
                                                            </div>
                                                        <div class="card-body text-warn">
                                                                <div class="alert alert-info alert-with-icon" data-notify="container" style="text-align: left;">
                                                                        <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                                                        <input class="form-control" id="code" type="text" style="border-radius: 0px;">
                                                                </div>
                                                                <div class="row">
                                                                        <div class="col-md-4">
                                                                            <button class="alert alert-danger" data-dismiss="modal" id="code-update" style="width: 100%;">OK</button>
                                                                        </div>
                                                                </div>
                                                        </div>
                                                </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="card">
                                                <div class="card-body">
                                                    <div class="places-buttons">
                                                        <div class="row">
                                                            <div class="col-md-6 ml-auto mr-auto text-center">
                                                                <h4 class="card-title">
                                                                            充值记录
                                                                    <p class="category">Recharge record</p>
                                                                </h4>
                                                            </div>
                                                        </div>
                                                    </div>    
                                                    <div class="table-responsive">
                                                        {$codes->render()}
                                                            <table class="table">
                                                                <thead class=" text-primary">
                                                                    <th>代码</th>
                                                                    <th>操作</th>
                                                                    <th class="text-right">时间</th>
                                                                </thead>
                                                                {foreach $codes as $code}
                                                                {if $code->type!=-2}
                                                                <tbody>
                                                                    <tr>
                                                                            <td>{$code->code}</td>
                                                                            {if $code->type==10002}
                                                                                <td>用户续期</td>
                                                                            {/if}
                                                                            {if $code->type>=1&&$code->type<=10000}
                                                                                <td>等级续期 - 等级{$code->type}</td>
                                                                            {/if}
                                                                            {if $code->type==-1}
                                                                                <td>充值 {$code->number} 元</td>
                                                                            {/if}
                                                                            {if $code->type==10001}
                                                                                <td>充值 {$code->number} GB 流量</td>
                                                                            {/if}
                                                                            {if $code->type==10002}
                                                                                <td>延长账户有效期 {$code->number} 天</td>
                                                                            {/if}
                                                                            {if $code->type>=1&&$code->type<=10000}
                                                                                <td>延长等级有效期 {$code->number} 天</td>
                                                                            {/if}
                                                                            <td>{$code->usedatetime}</td>
                                                                    </tr>
                                                                </tbody>
                                                                {/if}
                                                                {/foreach}
                                                            </table>
                                                        {$codes->render()}
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div aria-hidden="true" class="modal modal-va-middle fade" id="readytopay" role="dialog" tabindex="-1">
                                                    <div class="modal-dialog modal-xs">
                                                        <div class="modal-content">
                                                            <div class="modal-heading">
                                                                <a class="modal-close" data-dismiss="modal">×</a>
                                                                <h2 class="modal-title">正在连接支付网关</h2>
                                                            </div>
                                                            <div class="modal-inner">
                                                                <p id="title">感谢您对我们的支持，请耐心等待</p>
                                                                {if $config["payment_system"] != "trimepay"}
                                                                {/if}
                                                            </div>
                                                        </div>
                                                    </div>
                                        </div>
                                        
                                        <div aria-hidden="true" class="modal modal-va-middle fade" id="result" role="dialog" tabindex="-1"> 
                                                <div class="modal-dialog modal-xs"> 
                                                <div class="modal-content"> 
                                                <div class="card"> 
                                                <div class="card-header"> 
                                                    <h5 class="card-category">Please enter the discount code</h5> 
                                                    <h4 class="card-title" id="msg" style="color: #000;"></h4> 
                                                </div> 
                                                <div class="card-body text-warn" id="list"> 
                                                    <div class="row"> 
                                                    <div class="col-md-4"> 
                                                    <button class="pricing-button is-featured" data-dismiss="modal" id="result_ok" style="width: 100%;">OK</button> 
                                                    </div> 
                                                    </div> 
                                                    <a class="modal-close" data-dismiss="modal">&times;</a> 
                                                </div> 
                                                </div> 
                                                </div> 
                                                </div> 
                                                <svg id="radar-circle"> 
                                                <circle cx="50%" cy="50%" r="1069.39" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.1"> 
                                                <animate attributename="r" from="0" to="1220" dur="10s" repeatcount="indefinite" begin="0.15s"></animate> 
                                                </circle> 
                                                <circle cx="50%" cy="50%" r="813.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.2"> 
                                                <animate attributename="r" from="0" to="1220" dur="10s" repeatcount="indefinite" begin="1.25s"></animate> 
                                                </circle> 
                                                <circle cx="50%" cy="50%" r="569.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.3"> 
                                                <animate attributename="r" from="0" to="1220" dur="10s" repeatcount="indefinite" begin="2.35"></animate> 
                                                </circle> 
                                                <circle cx="50%" cy="50%" r="325.192" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.2"> 
                                                <animate attributename="r" from="0" to="1220" dur="10s" repeatcount="indefinite" begin="3.45s"></animate> 
                                                </circle> 
                                                <circle cx="50%" cy="50%" r="81.1922" fill-opacity="0" stroke="white" stroke-width="1px" stroke-opacity="0.1"> 
                                                <animate attributename="r" from="0" to="1220" dur="10s" repeatcount="indefinite" begin="4.55s"></animate> 
                                                </circle> 
                                                </svg> 
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
</body>
<script>
	$(document).ready(function () {
		$("#code-update").click(function () {
			$.ajax({
				type: "POST",
				url: "code",
				dataType: "json",
				data: {
					code: $("#code").val()
				},
				success: function (data) {
					if (data.ret) {
						$("#result").modal();
						$("#msg").html(data.msg);
						window.setTimeout("location.href=window.location.href", {$config['jump_delay']});
					} else {
						$("#result").modal();
						$("#msg").html(data.msg);
						window.setTimeout("location.href=window.location.href", {$config['jump_delay']});
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
{include file='user/footer.tpl'}


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
    <link href="https://js.ioslide.com/ssr/assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://js.ioslide.com/ssr/assets/css/now-ui-dashboard.css?v=1.0.1" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="https://js.ioslide.com/ssr/assets/demo/demo.css" rel="stylesheet" />
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
	<style>
        .sidebar-wrapper::-webkit-scrollbar{
            width: 10px;
            height: 4px;
            background-color: #f96332;
        }
        .sidebar-wrapper::-webkit-scrollbar-track{
            background-color: #f96332;
        }
        .sidebar-wrapper::-webkit-scrollbar-thumb{
            height: 10px;
            border-radius: 10px;
            background-color: #ffffff;
        }
        .mail {
            display: flex;
            width: 100%;
            height: 300px;
            background-color: #ffffff;
            justify-content: center;
            align-items: center;
            cursor: pointer;
            border-radius:0.1875rem;
            }

        .mail  h1 {
            display: flex;
            font-family: Arial;
            font-size: 28px;
            font-weight: 300;
            color: #000;
            align-self: center;
            }

        .trigger {
            position: relative;
            width: 100px;
            height: 100px;
            background-color: #F2674A;
            border-radius: 50%;
            transition: height .3s ease;
            cursor: pointer;
            }
        .trigger:after {
            position: absolute;
            content: '';
            top: 38px;
            left: 32px;
            width: 50px;
            height: 50px;
            background: url("http://i58.tinypic.com/ngdksw.png") no-repeat;
            display: inline;
            }
        .trigger button {
            opacity: 0;
            }

        .trigger textarea {
            display: none;
            }
        .trigger input {
            display: none;
            }

        .open {
            width: 100%;
            height: 300px;
            border-radius: 0;
            margin-left: 0;
            cursor: auto;
            }
        .open:after {
            top: 25px;
            left: 25px;
            }
        .open button {
            position: absolute;
            opacity: 1;
            bottom: 25px;
            right: 25px;
            outline: none;
            }
        .open input {
            position: absolute;
            opacity: 1;
            top: 25px;
            left: 65px;
            outline: none;
            display: block;
            }
        .open textarea {
            position: relative;
            width: 95%;
            height: 175px;
            display: block;
            background: transparent;
            border: none;
            resize: none;
            top: 55px;
            left: 25px;
            font-size: 24px;
            color:#fff
            }
        .open textarea:focus {
            outline: 0;
            }

        .mail .closee {
            width: 100%;
            height: 0px;
            transition: height .3s ease;
            }
        .mail .closee:after,
           .mail .closee button,
           .mail .closee input,
           .mail .closee textarea {
            display: none;
            }

        .mail button {
            width: 75px;
            height: 25px;
            background-color: transparent;
            cursor: pointer;
            border: none;
            color: white;
            font-size: 20px;
            transition: color .2s ease;
            }
        button:hover {
            color: #a6acc5;
            }
        .mail input {
            width: 94%;
            height: 25px;
            background-color: transparent;
            cursor: pointer;
            border: none;
            color: #fff;
            font-size: 20px;
            transition: color .2s ease;
            }
        .mail input::-webkit-input-placeholder{
            color:#ffffff;
            }
        .mail input::-moz-placeholder{   /* Mozilla Firefox 19+ */
            color:#ffffff;
            }
        .mail input:-moz-placeholder{    /* Mozilla Firefox 4 to 18 */
            color:#ffffff;
            }
        .mail input:-ms-input-placeholder{  /* Internet Explorer 10-11 */ 
            color:#ffffff;
            }
        .mail input:hover {
            color: #d7f1a6;
            }
        svg {
            display: none;
            }

            #check {
            width: 75px;
            }

    </style>
</head>
<body class="page-orange">
	<div class="wrapper ">
        <div class="sidebar" data-color="orange">
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
                        <a class="navbar-brand" href="#pablo">Work order system</a>
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
                                <a class="nav-link" href="#pablo">
                                    <i class="now-ui-icons media-2_sound-wave"></i>
                                    <p>
                                        <span class="d-lg-none d-md-block">Stats</span>
                                    </p>
                                </a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <i class="now-ui-icons location_world"></i>
                                    <p>
                                        <span class="d-lg-none d-md-block">Some Actions</span>
                                    </p>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#">Action</a>
                                    <a class="dropdown-item" href="#">Another action</a>
                                    <a class="dropdown-item" href="#">Something else here</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#pablo">
                                    <i class="now-ui-icons users_single-02"></i>
                                    <p>
                                        <span class="d-lg-none d-md-block">Account</span>
                                    </p>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- End Navbar -->
            <div class="panel-header">
                <div class="header text-center">
                    <h2 class="title">Work order system</h2>
                    <p class="category">Send to
                        <a target="_blank" href="#">XHY</a>system
                    </p>
                </div>
            </div>
            <div class="content">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="places-buttons">
                                    <div class="row">
                                        <div class="col-md-6 ml-auto mr-auto text-center">
                                            <h4 class="card-title">
                                                工单列表
                                                <p class="category">List of work orders</p>
                                            </h4>
                                        </div>
                                    </div>
                                </div>
                                  <div class="table-responsive">
                                  {$tickets->render()}
                                     <table class="table">
                                        <thead class=" text-primary">
                                            <th>Id</th>
                                            <th>Time</th>
                                            <th>Mess</th>
                                            <th class="text-right">state</th>
                                        </thead>
                                        {foreach $tickets as $ticket}
                                        <tbody>
                                            <tr>
                                                <td href="/user/ticket/{$ticket->id}/view">{$ticket->id}</td>
                                                <td>{$ticket->datetime()}</td>
                                                <td>{$ticket->title}</td>
                                                {if $ticket->status==1}
                                                <td class="text-right">服务中</td>
                                                {else}
                                                <td class="text-right">已结单</td>
                                                {/if}
                                            </tr>
                                            
                                        </tbody>
                                        {/foreach}
                                    </table>
                                    {$tickets->render()}
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="card-category">Line speed</h5>
                                <h4 class="card-title">System message</h4>
                            </div>
                            <div class="card-body text-warn" id="list">
                                <div class="alert alert-info alert-with-icon" data-notify="container">
                                    <button type="button"  class="close" data-dismiss="modal" aria-hidden="true">
                                        <i class="now-ui-icons ui-1_simple-remove"></i>
                                    </button>
                                    <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                    <span data-notify="message">111111111</span>
                                </div>
                                <div class="alert alert-info alert-with-icon" data-notify="container">
                                    <button type="button"  class="close" data-dismiss="modal" aria-hidden="true">
                                        <i class="now-ui-icons ui-1_simple-remove"></i>
                                    </button>
                                    <span data-notify="icon" class="now-ui-icons ui-1_bell-53"></span>
                                    <span data-notify="message">2222222</span>
                                </div>
                            </div>
                        <script language=javascript>
                        $(document).ready(function(){
                        $(".close").click(function(){
                        var nods = $("#list div:last");
                                $(this).parent().remove();
                        });
                        });
                        </script>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="card-category">Dangerous operation</h5>
                                <h4 class="card-title">危险操作</h4>
                            </div>
                            <div class="card-body">
                                <div class="alert alert-danger">
                                    <button type="button" aria-hidden="true" class="close">
                                        <i class="now-ui-icons ui-1_simple-remove"></i>
                                    </button>
                                    <span>
                                        <b> Danger - </b> This is a regular notification made with ".alert-danger"</span>
                                </div>
                                <div class="alert alert-danger">
                                    <button type="button" aria-hidden="true" class="close">
                                        <i class="now-ui-icons ui-1_simple-remove"></i>
                                    </button>
                                    <span>
                                        <b> Danger - </b> This is a regular notification made with ".alert-danger"</span>
                                </div>
                                <div class="alert alert-danger">
                                    <button type="button" aria-hidden="true" class="close">
                                        <i class="now-ui-icons ui-1_simple-remove"></i>
                                    </button>
                                    <span>
                                        <b> Danger - </b> This is a regular notification made with ".alert-danger"</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="card">
                            <div class="mail">
                                <div class="trigger">
                                <label for="title"></label>
                                <input type="text" placeholder="请点击输入标题" id="title">
                                <label for="content"></label>
                                <textarea name="name" rows="4" cols="40" id="content"></textarea>
                                <button type="submit" name="button" id="submit">send</button>
                                </div>
                                <svg id="check" height="30px" version="1.1" viewBox="0 0 18 15" width="18px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <g fill="none" fill-rule="evenodd" id="Page-1" stroke="none" stroke-width="1">
                                        <g fill="#000000" id="Core" transform="translate(-423.000000, -47.000000)">
                                        <g  transform="translate(423.000000, 47.500000)"><path id="path" d="M6,10.2 L1.8,6 L0.4,7.4 L6,13 L18,1 L16.6,-0.4 L6,10.2 Z" id="Shape"/></g>
                                        </g>
                                    </g>
                                </svg>
                              {include file='dialog.tpl'}
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="row">
                                        <div class="col-lg-8 ml-auto mr-auto">
                                            <div class="row">
                                                <div class="col-md-4">
                                                    <button id="txButton" class="btn btn-primary btn-block" onclick="demo.showNotification('top','center')">提醒管理员处理</button>
                                                </div>
                                            </div>

                                        </div>
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



{include file='user/footer.tpl'}
<!-- mail-style -->
<script>
$('.mail').on('click', function() {
    $('h1').css('display', 'none');
    $('.trigger').addClass('open');
    $('.mail').addClass('active');
    
});

$('button').on('click', function() {
  $('.trigger').addClass('closee');
  $('.closee').one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend',
    function(e) {
      $(this).css('display', 'none');
      $('svg').css('display', 'block');
      $('#line').css('display', 'block');
      var check = Snap.select('#path');

      check.animate({
          'fill': '#F2674A'
        }, 1000, mina.easeinout);
  });
});
</script>
<!-- mail-post -->
<script src="https://cdn.jsdelivr.net/npm/editor.md@1.5.0/editormd.min.js"></script>
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
                    content: editor.getHTML(),
					title: $("#title").val()
                },
                success: function (data) {
                    if (data.ret) {
                        $("#result").modal();
                        $("#msg").html(data.msg);
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
	
    $(function() {
        editor = editormd("editormd", {
             path : "https://cdn.jsdelivr.net/npm/editor.md@1.5.0/lib/", // Autoload modules mode, codemirror, marked... dependents libs path
			height: 720,
			saveHTMLToTextarea : true,
			emoji : true
        });

        /*
        // or
        var editor = editormd({
            id   : "editormd",
            path : "../lib/"
        });
        */
    });
</script>






{literal}
<script>
   demo = {
    initPickColor: function(){
        $('.pick-class-label').click(function(){
            var new_class = $(this).attr('new-class');
            var old_class = $('#display-buttons').attr('data-class');
            var display_div = $('#display-buttons');
            if(display_div.length) {
            var display_buttons = display_div.find('.btn');
            display_buttons.removeClass(old_class);
            display_buttons.addClass(new_class);
            display_div.attr('data-class', new_class);
            }
        });
    },

    initDocChart: function(){
      chartColor = "#FFFFFF";

      // General configuration for the charts with Line gradientStroke
      gradientChartOptionsConfiguration = {
          maintainAspectRatio: false,
          legend: {
              display: false
          },
          tooltips: {
            bodySpacing: 4,
            mode:"nearest",
            intersect: 0,
            position:"nearest",
            xPadding:10,
            yPadding:10,
            caretPadding:10
          },
          responsive: true,
          scales: {
              yAxes: [{
                display:0,
                gridLines:0,
                ticks: {
                    display: false
                },
                gridLines: {
                    zeroLineColor: "transparent",
                    drawTicks: false,
                    display: false,
                    drawBorder: false
                }
              }],
              xAxes: [{
                display:0,
                gridLines:0,
                ticks: {
                    display: false
                },
                gridLines: {
                  zeroLineColor: "transparent",
                  drawTicks: false,
                  display: false,
                  drawBorder: false
                }
              }]
          },
          layout:{
            padding:{left:0,right:0,top:15,bottom:15}
          }
      };

      ctx = document.getElementById('lineChartExample').getContext("2d");

      gradientStroke = ctx.createLinearGradient(500, 0, 100, 0);
      gradientStroke.addColorStop(0, '#80b6f4');
      gradientStroke.addColorStop(1, chartColor);

      gradientFill = ctx.createLinearGradient(0, 170, 0, 50);
      gradientFill.addColorStop(0, "rgba(128, 182, 244, 0)");
      gradientFill.addColorStop(1, "rgba(249, 99, 59, 0.40)");

      myChart = new Chart(ctx, {
          type: 'line',
          responsive: true,
          data: {
              labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
              datasets: [{
                  label: "Active Users",
                  borderColor: "#f96332",
                  pointBorderColor: "#FFF",
                  pointBackgroundColor: "#f96332",
                  pointBorderWidth: 2,
                  pointHoverRadius: 4,
                  pointHoverBorderWidth: 1,
                  pointRadius: 4,
                  fill: true,
                  backgroundColor: gradientFill,
                  borderWidth: 2,
                  data: [290, 320, 372, 402, 431, 451, 459, 466, 601, 610, 620, 630]
              }]
          },
          options: gradientChartOptionsConfiguration
      });
    },

    initDashboardPageCharts: function(){

      chartColor = "#FFFFFF";

      // General configuration for the charts with Line gradientStroke
      gradientChartOptionsConfiguration = {
          maintainAspectRatio: false,
          legend: {
              display: false
          },
          tooltips: {
            bodySpacing: 4,
            mode:"nearest",
            intersect: 0,
            position:"nearest",
            xPadding:10,
            yPadding:10,
            caretPadding:10
          },
          responsive: 1,
          scales: {
              yAxes: [{
                display:0,
                gridLines:0,
                ticks: {
                    display: false
                },
                gridLines: {
                    zeroLineColor: "transparent",
                    drawTicks: false,
                    display: false,
                    drawBorder: false
                }
              }],
              xAxes: [{
                display:0,
                gridLines:0,
                ticks: {
                    display: false
                },
                gridLines: {
                  zeroLineColor: "transparent",
                  drawTicks: false,
                  display: false,
                  drawBorder: false
                }
              }]
          },
          layout:{
            padding:{left:0,right:0,top:15,bottom:15}
          }
      };

      gradientChartOptionsConfigurationWithNumbersAndGrid = {
          maintainAspectRatio: false,
          legend: {
              display: false
          },
          tooltips: {
            bodySpacing: 4,
            mode:"nearest",
            intersect: 0,
            position:"nearest",
            xPadding:10,
            yPadding:10,
            caretPadding:10
          },
          responsive: true,
          scales: {
              yAxes: [{
                gridLines:0,
                gridLines: {
                    zeroLineColor: "transparent",
                    drawBorder: false
                }
              }],
              xAxes: [{
                display:0,
                gridLines:0,
                ticks: {
                    display: false
                },
                gridLines: {
                  zeroLineColor: "transparent",
                  drawTicks: false,
                  display: false,
                  drawBorder: false
                }
              }]
          },
          layout:{
            padding:{left:0,right:0,top:15,bottom:15}
          }
      };

      var ctx = document.getElementById('bigDashboardChart').getContext("2d");

      var gradientStroke = ctx.createLinearGradient(500, 0, 100, 0);
      gradientStroke.addColorStop(0, '#80b6f4');
      gradientStroke.addColorStop(1, chartColor);

      var gradientFill = ctx.createLinearGradient(0, 200, 0, 50);
      gradientFill.addColorStop(0, "rgba(128, 182, 244, 0)");
      gradientFill.addColorStop(1, "rgba(255, 255, 255, 0.24)");

      var myChart = new Chart(ctx, {
          type: 'line',
          data: {
              labels: ["JAN", "FEB", "MAR", "APR", "MAY", "JUN", "JUL", "AUG", "SEP", "OCT", "NOV", "DEC"],
              datasets: [{
                  label: "Data",
                  borderColor: chartColor,
                  pointBorderColor: chartColor,
                  pointBackgroundColor: "#1e3d60",
                  pointHoverBackgroundColor: "#1e3d60",
                  pointHoverBorderColor: chartColor,
                  pointBorderWidth: 1,
                  pointHoverRadius: 7,
                  pointHoverBorderWidth: 2,
                  pointRadius: 5,
                  fill: true,
                  backgroundColor: gradientFill,
                  borderWidth: 2,
                  data: [50, 150, 100, 190, 130, 90, 150, 160, 120, 140, 190, 95]
              }]
          },
          options: {
              layout: {
                  padding: {
                      left: 20,
                      right: 20,
                      top: 0,
                      bottom: 0
                  }
              },
              maintainAspectRatio: false,
              tooltips: {
                backgroundColor: '#fff',
                titleFontColor: '#333',
                bodyFontColor: '#666',
                bodySpacing: 4,
                xPadding: 12,
                mode: "nearest",
                intersect: 0,
                position: "nearest"
              },
              legend: {
                  position: "bottom",
                  fillStyle: "#FFF",
                  display: false
              },
              scales: {
                  yAxes: [{
                      ticks: {
                          fontColor: "rgba(255,255,255,0.4)",
                          fontStyle: "bold",
                          beginAtZero: true,
                          maxTicksLimit: 5,
                          padding: 10
                      },
                      gridLines: {
                          drawTicks: true,
                          drawBorder: false,
                          display: true,
                          color: "rgba(255,255,255,0.1)",
                          zeroLineColor: "transparent"
                      }

                  }],
                  xAxes: [{
                      gridLines: {
                          zeroLineColor: "transparent",
                          display: false,

                      },
                      ticks: {
                          padding: 10,
                          fontColor: "rgba(255,255,255,0.4)",
                          fontStyle: "bold"
                      }
                  }]
              }
          }
      });

      var cardStatsMiniLineColor = "#fff",
          cardStatsMiniDotColor = "#fff";

      ctx = document.getElementById('lineChartExample').getContext("2d");

      gradientStroke = ctx.createLinearGradient(500, 0, 100, 0);
      gradientStroke.addColorStop(0, '#80b6f4');
      gradientStroke.addColorStop(1, chartColor);

      gradientFill = ctx.createLinearGradient(0, 170, 0, 50);
      gradientFill.addColorStop(0, "rgba(128, 182, 244, 0)");
      gradientFill.addColorStop(1, "rgba(249, 99, 59, 0.40)");

      myChart = new Chart(ctx, {
          type: 'line',
          responsive: true,
          data: {
              labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"],
              datasets: [{
                  label: "Total users",
                  borderColor: "#f96332",
                  pointBorderColor: "#FFF",
                  pointBackgroundColor: "#f96332",
                  pointBorderWidth: 2,
                  pointHoverRadius: 4,
                  pointHoverBorderWidth: 1,
                  pointRadius: 4,
                  fill: true,
                  backgroundColor: gradientFill,
                  borderWidth: 2,
                  data: [11, 80, 150, 177, 229, 250, 270, 293, 322, 350, 389, 412]
              }]
          },
          options: gradientChartOptionsConfiguration
      });


      ctx = document.getElementById('lineChartExampleWithNumbersAndGrid').getContext("2d");

      gradientStroke = ctx.createLinearGradient(500, 0, 100, 0);
      gradientStroke.addColorStop(0, '#18ce0f');
      gradientStroke.addColorStop(1, chartColor);

      gradientFill = ctx.createLinearGradient(0, 170, 0, 50);
      gradientFill.addColorStop(0, "rgba(128, 182, 244, 0)");
      gradientFill.addColorStop(1, hexToRGB('#18ce0f',0.4));

      myChart = new Chart(ctx, {
          type: 'line',
          responsive: true,
          data: {
              labels: ["美国圣何西CN2,", "美国洛杉矶HE", "中国香港葵田BGP","中国香港CN2", "新加坡AWS", "日本AWS","日本NTT", "美西洛城CN2","韩国AWS"],
              datasets: [{
                  label: "Line Rate",
                  borderColor: "#18ce0f",
                  pointBorderColor: "#FFF",
                  pointBackgroundColor: "#18ce0f",
                  pointBorderWidth: 2,
                  pointHoverRadius: 4,
                  pointHoverBorderWidth: 1,
                  pointRadius: 4,
                  fill: true,
                  backgroundColor: gradientFill,
                  borderWidth: 2,
                  data: [87, 92, 99, 96, 91, 88, 94, 93, 97]
              }]
          },
          options: gradientChartOptionsConfigurationWithNumbersAndGrid
      });

      var e = document.getElementById("barChartSimpleGradientsNumbers").getContext("2d");

      gradientFill = ctx.createLinearGradient(0, 170, 0, 50);
      gradientFill.addColorStop(0, "rgba(128, 182, 244, 0)");
      gradientFill.addColorStop(1, hexToRGB('#2CA8FF', 0.6));

      var a =  {
        type : "bar",
        data : {
          labels : ["美国圣何西CN2,", "美国洛杉矶HE", "中国香港葵田BGP","中国香港CN2", "新加坡AWS", "日本AWS","日本NTT", "美西洛城CN2","韩国AWS"],
          datasets: [{
            label: "Speed/Mbps",
            backgroundColor: gradientFill,
            borderColor: "#2CA8FF",
            pointBorderColor: "#FFF",
            pointBackgroundColor: "#2CA8FF",
            pointBorderWidth: 2,
            pointHoverRadius: 4,
            pointHoverBorderWidth: 1,
            pointRadius: 4,
            fill: true,
            borderWidth: 1,
            data: [4.2,3.4,2.9,2.2,3.6,10.2,9.8,9.6,4.6]
          }]
        },
        options: {
            maintainAspectRatio: false,
            legend: {
                display: false
            },
            tooltips: {
              bodySpacing: 4,
              mode:"nearest",
              intersect: 0,
              position:"nearest",
              xPadding:10,
              yPadding:10,
              caretPadding:10
            },
            responsive: 1,
            scales: {
                yAxes: [{
                  gridLines:0,
                  gridLines: {
                      zeroLineColor: "transparent",
                      drawBorder: false
                  }
                }],
                xAxes: [{
                  display:0,
                  gridLines:0,
                  ticks: {
                      display: false
                  },
                  gridLines: {
                    zeroLineColor: "transparent",
                    drawTicks: false,
                    display: false,
                    drawBorder: false
                  }
                }]
            },
            layout:{
              padding:{left:0,right:0,top:15,bottom:15}
            }
        }
      };

      var viewsChart = new Chart(e,a);
    },

    initGoogleMaps: function(){
        var myLatlng = new google.maps.LatLng(40.748817, -73.985428);
        var mapOptions = {
          zoom: 13,
          center: myLatlng,
          scrollwheel: false, //we disable de scroll over the map, it is a really annoing when you scroll through page
          styles: [{"featureType":"water","elementType":"geometry","stylers":[{"color":"#e9e9e9"},{"lightness":17}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#f5f5f5"},{"lightness":20}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#ffffff"},{"lightness":17}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"color":"#ffffff"},{"lightness":29},{"weight":0.2}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"color":"#ffffff"},{"lightness":18}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"color":"#ffffff"},{"lightness":16}]},{"featureType":"poi","elementType":"geometry","stylers":[{"color":"#f5f5f5"},{"lightness":21}]},{"featureType":"poi.park","elementType":"geometry","stylers":[{"color":"#dedede"},{"lightness":21}]},{"elementType":"labels.text.stroke","stylers":[{"visibility":"on"},{"color":"#ffffff"},{"lightness":16}]},{"elementType":"labels.text.fill","stylers":[{"saturation":36},{"color":"#333333"},{"lightness":40}]},{"elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"geometry","stylers":[{"color":"#f2f2f2"},{"lightness":19}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"color":"#fefefe"},{"lightness":20}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#fefefe"},{"lightness":17},{"weight":1.2}]}]
        };

        var map = new google.maps.Map(document.getElementById("map"), mapOptions);

        var marker = new google.maps.Marker({
            position: myLatlng,
            title:"Hello World!"
        });

        // To add the marker to the map, call setMap();
        marker.setMap(map);
    },

	showNotification: function(from, align){
    	color = 'info';

    	$.notify({
        	icon: "now-ui-icons ui-1_bell-53",
        	message: "管理员将及时为您接入,请稍等<br/>Administrator will connect to you in time,please wait a moment"

        },{
            type: color,
            timer: 8000,
            placement: {
                from: from,
                align: align
            }
        });
	}

};
</script>



{/literal}

















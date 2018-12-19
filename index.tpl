<!DOCTYPE HTML> 
{if $config['appName'] == 'xhy'}

{/if}
<html>
	<head>
		<title>{$config["appName"]}</title>
        <meta name="keywords" content=""/>
        <meta name="description" content=""/>
        <meta charset="utf-8" />
        <link rel="shortcut icon" href="/favicon.ico"/>
        <link rel="bookmark" href="/favicon.ico"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
		<link rel="stylesheet" href="/assets/css/main.css"/>
        <noscript><link rel="stylesheet" href="/assets/css/noscript.css" /></noscript>   
      <embed src="https://1257036565.vod2.myqcloud.com/c77c994avodcq1257036565/52d306ba5285890783289516627/BNX8zu3MxO4A.mp3" hidden="true" autostart="true" loop="true">
  </head>
  
       <body>
			<div id="wrapper">
              <!--首页开始-->
					<header id="header">
						<div class="logo">
						<span class="fa fa-blind fa-5x"></span>
                      </div>
                       {if $user->isLogin}
                        <div class="content">
							<div class="inner">
								<h1>{$config["appName"]}</h1>
								<!--<script type="text/javascript" src="https://api.lwl12.com/hitokoto/v1?encode=js&charset=utf-8"></script><div id="lwlhitokoto"><script>lwlhitokoto()</script></div>-->
                          </div>
                      </div>	
                              <nav>
							<ul>
                               <li><a href="/user/logout">注销登陆</a></li>
								<li><a href="/user/">进入后台</a></li>
                           </ul>
						</nav>
                              {else}
                              <div class="content">
							<div class="inner">
								<h1>{$config["appName"]}</h1>
                              <p>Welcome to XHY airport</p>
                                  <!--<script type="text/javascript" src="https://api.lwl12.com/hitokoto/v1?encode=js&charset=utf-8"></script><div id="lwlhitokoto"><script>lwlhitokoto()</script></div>-->
                          </div>
                      </div>	
                              <nav>
							<ul>
								<li><a href="/auth/login">登录</a></li>
								<li><a href="/auth/login">注册</a></li>
                           </ul>
						</nav>
                              {/if}

              </header> 
              <!--首页结束-->
					<div id="main">
                      <!--标签5开始-->
	                        <article id="5">
							<h2 class="major">软件下载</h2>
							<ul>
							  <li><a href="/ssr-download/ssr-win.7z" class="icon fa-windows"><span class="label"></span> Windows</a></li>
							  <li><a href="/ssr-download/ssr-mac.dmg" class="icon fa-apple"><span class="label">Mac</span> Mac</a></li>
							  <li><a href="/ssr-download/ssr-android.apk" class="icon fa-android"><span class="label">Android</span> Android</a></li>
							  <li><a href="#ios" class="icon fa-apple"><span class="label">iOS</span> iOS</a></li>
                              <li><a href="/ssr-download/SSTap.7z" class="icon fa-gamepad"><span class="label">Win游戏专用</span> Win游戏专用</a></li>
                            
	                         </ul>
                             </article>
                            <!--标签5开始-->
                      	<article id="login">  
		
								<h2 class="major">登录</h2>
								<form method="post" action="javascript:void(0);">
									<div class="field half first">
										<label for="email2">邮箱</label>
										<input type="text" name="Email" id="email2" />
									</div>
									<div class="field half">
										<label for="passwd">密码</label>
										<input type="password" name="Password" id="passwd" />
									</div>
									
									<ul class="actions">
										<li><input id="login" type="submit" value="登录" class="special" /></li>
										<li><input type="reset" value="清空" /></li>
									</ul>
								</form>
						

                             	<div class="field half">
											<input value="week" id="remember_me" name="remember_me" type="checkbox" checked>
											<label for="remember_me">记住我</label>
								</div>


								<br>

								<div id="result" role="dialog" >
													<p color class="h5 margin-top-sm text-black-hint" id="msg"></p>
								</div>
						</article> 
                      <!--全部标签结束-->
                              </div>
                     <!-- 版权底部 -->
                      <footer id="footer">
                   <p class="copyright">&copy;{$config["appStartTime"]}-{date("Y")} {$config["appName"]}</p>
                      </footer>
              <!-- 版权结束 -->
                  <video poster="https://my20889938-1255793964.cos.ap-chengdu.myqcloud.com/ssrbg.png" autoplay muted loop class="vidbacking">
        <source src="https://1257036565.vod2.myqcloud.com/9e6686f2vodtranscq1257036565/52f3f6125285890783289530830/v.f70.mp4" type="video/mp4">
    </video>
			 </div>
                <!-- BG -->

    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.slim.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
    <script src="https://js.ioslide.com/jquery.vidbacking.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function(){
            $('body').vidbacking({
                'masked': true
            });
        });
    </script>
	        	<!-- Scripts -->
         <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.js"></script>
			<script src="https://cdn.jsdelivr.net/gh/ajlkn/skel@3.0.1/dist/skel.min.js"></script>
			<script src="/assets/js/util.js"></script>
         <script src="/assets/js/main.js"></script>
	     <script language="javascript">
try{
	if(window.console&&window.console.log){
        
		console.log("%c{$config["appName"]}"," text-shadow: 0 1px 0 #ccc,0 2px 0 #c9c9c9,0 3px 0 #bbb,0 4px 0 #b9b9b9,0 5px 0 #aaa,0 6px 1px rgba(0,0,0,.1),0 0 5px rgba(0,0,0,.1),0 1px 3px rgba(0,0,0,.3),0 3px 5px rgba(0,0,0,.2),0 5px 10px rgba(0,0,0,.25),0 10px 10px rgba(0,0,0,.2),0 20px 20px rgba(0,0,0,.15);font-size:5em");	}
}catch(e){
};
 
</script>
	</body>
</html>

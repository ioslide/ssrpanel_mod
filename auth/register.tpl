

 {include file='header.tpl'}
 <link href='https://fonts.googleapis.com/css?family=Roboto:300,400' rel='stylesheet' type='text/css'>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
   <head>
   <style>
     .authpage{
      display:none;
     }
     #loginn{
       display:none;
     }
     @media only screen and (max-width: 767px){
      .authpage{
      display:block;
     }
     .right{
       display:none;
     }
     .left{
       display:block;
       width: 100%;
     }
     #loginn{
       display:inline;
     }
     .left .content {
         margin: 0 auto;
         top: -webkit-calc(50% - 255px);
         left: -webkit-calc(50% + 65px);
         position: absolute;
     }
     .content h2{
       margin-top:15px 
      }
     }
   </style>
<body>
    <div class="authpage">
    <div id="back">
    <div class="backRight"></div>
    <div class="backLeft"></div>
    </div>

    <div id="slideBox">
        <div class="topLayer">
                <div class="left">
                    <div class="content">
                        <h2>Sign Up</h2>
                                        <div class="group">
                                            <label for="name">Name</label>
                                            <input id="name" type="text" class="space-text" required>
                                            <span class="highlight"></span>
                                            <span class="bar"></span>
                                        </div>
                                        <div class="form-group">
                                            <label for="email">Email</label>
                                            <input id="remail" type="text" class="space-text" required>
                                            <span class="bar"></span>
                                        </div>
                                        <div class="form-group">
                                            <label for="passwd">Password</label>
                                            <input id="rpasswd" type="password" class="space-tt" required>
                                            <span class="bar"></span>
                                        </div>
                                        <div class="form-group">
                                            <label for="repasswd">Repeat</label>
                                            <input id="repasswd" type="password" class="space-t" required>
                                            <span class="bar"></span>
                                        </div>


                                    {if $geetest_html != null}
                                                <div class="rowtocol">
                                                    <div class="form-group form-group-label">
                                                        <div id="embed-captcha"></div>
                                                    </div>
                                                </div>
                                    {/if}
									{if $recaptcha_sitekey != null}
                                                <div class="form-group form-group-label">
                                                    <div class="row">
                                                        <div align="center" class="g-recaptcha" data-sitekey="6Ld63YEUAAAAAKiMpNwQye9lRYr1VdC8ykGmL8Xb"></div>
                                                    </div>
                                                </div>
									{/if}
                                    <button id="goLeft" class="off" onclick="window.location='/auth/login'" class="off">Login</button>
                                    <button type="submit" id="tos" >Sign up</button>   

                                
                    </div>
                </div>
            
                <div class="right">
                    <div class="content">
                        <h2>Login</h2>
                        <form action="javascript:void(0);" method="POST" >
                            <div class="group">
                                <label for="email" class="form-label">Email</label>
                                <input type="text" id="email" name="email" required/>
                                <span class="highlight"></span>
                                <span class="bar"></span>
                            </div>    
                            <div class="group">
                                <label for="passwd" class="form-label">Password</label>
                                <input type="password" id="passwd" name="Password" required />
                                <span class="highlight"></span>
                                <span class="bar"></span>
                            </div>
                            <div class="group">
                                <label class="form-remember" for="remember_me">Remember</label>
                                <input type="checkbox" id="remember_me" value="week" name="remember_me" style="width: 10%;">
                                <br/>
                                <a class="form-recovery" href="/password/reset">Forgot Password?</a>
                                </div>
                            <button id="goRight" >Sign Up</button>
                            <button id="registerr" class="off" onclick="window.location='/auth/register'" >Sign Up</button>
                            <button type="submit" id="TencentCaptcha"
                            data-appid="2020752806"
                            data-cbfn="callback">Login</button>
                        </form>
                    </div>
                </div>
        </div>
    </div>

	<div aria-hidden="true" class="modal modal-va-middle fade" id="tos_modal" role="dialog" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-heading">
						<h2 class="modal-title">Register XHY</h2>
					</div>
					<div class="modal-inner">
            <ul>
              <li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Please provide a real email and keep it on your own. </font><font style="vertical-align: inherit;">The mailbox is the user's unique credentials.</font></font></li>
              <li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">This site encrypts and stores user passwords to ensure data security, but does not guarantee the absolute security of this information.</font></font></li>
              <li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">It is forbidden to use this site service for any illegal and malicious activities.</font></font></li>
              <li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">The use of any node is subject to the relevant laws of the country in which the node is located and Chinese law.</font></font></li>
              <li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">It is forbidden to abuse the services provided by this site.</font></font></li>
              <li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">For free users, we reserve the right to delete the account without notice.</font></font></li>
              <li><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Any user who violates the Terms of Use, we will delete the offending account and withdraw the right to use the service.</font></font></li>
            </ul>
					</div>
					<div class="modal-footer">
						<p class="text-right"><button class="btn btn-flat btn-brand-accent waves-attach waves-effect"
								data-dismiss="modal" type="button" id="cancel">Disagree</button>
							<button class="btn btn-flat btn-brand-accent waves-attach waves-effect" data-dismiss="modal" id="reg"
								type="button">Agree</button>
						</p>
					</div>
				</div>
			</div>
	</div>
	
    <div class="tiphidden"></div>
</body>



{include file='dialog.tpl'}

{include file='footer.tpl'}

{literal}
  
    <script>
        $(document).ready(function(){
            var tgboard = $('.auth-tg');
            var tgHidden = $(".tiphidden");
            $('#calltgauth').click(function(){
                tgHidden.css({"height":"100vh","width":"100vw"});
                tgboard.addClass("tg-down");
            });
            tgHidden.click(function(){
                tgHidden.css({"height":"0","width":"0"});
                tgboard.removeClass("tg-down");
            });
        });
    </script>
    <script>
        let calltgbtn = document.querySelector('#calltgauth');
        let tgboard = document.querySelector('.card.auth-tg.cust-model');
        if (calltgbtn && tgboard)
        custModal(calltgbtn,tgboard);
    </script>
{/literal}

{if $config['register_mode']!='close'}
    <script>
        $(document).ready(function(){
            function register(){
            code = $("#rcode").val();
            {if $config['register_mode'] != 'invite'}
            code = 0;
            if ((getCookie('code'))!=''){
            code = getCookie('code');
            }
            {/if}

                document.getElementById("tos").disabled = true;
                $.ajax({
                    type:"POST",
                    url:"/auth/register",
                    dataType:"json",
                    data:{
                        email: $("#remail").val(),
                        name: $("#name").val(),
                        passwd: $("#rpasswd").val(),
                        repasswd: $("#repasswd").val(),
                        wechat: Math.floor(Math.random()*10),
                        {if $recaptcha_sitekey != null}
                        recaptcha: grecaptcha.getResponse(),{/if}
                        imtype: 'weixin',
                        code:code,
                  		{if $geetest_html != null},
                        geetest_challenge: validate.geetest_challenge,
                        geetest_validate: validate.geetest_validate,
                        geetest_seccode: validate.geetest_seccode
                        {/if}
                    },
                    success:function(data){
                        if(data.ret == 1){
                            $("#result").modal();
                            $("#msg").html(data.msg);
                            window.setTimeout("location.href='/auth/login'", {$config['jump_delay']});
                        }else{
                            $("#result").modal();
                            $("#msg").html(data.msg);
                            setCookie('code','',0);
                            $("#rcode").val(getCookie('code'));
                            document.getElementById("tos").disabled = false;
                            {if $geetest_html != null}
                            captcha.refresh();
                            {/if}
                        }
                    },
                    error:function(jqXHR){
                        $("#msg-error").hide(10);
                        $("#msg-error").show(100);
                        $("#msg-error-p").html("发生错误："+jqXHR.status);
                        document.getElementById("tos").disabled = false;
                        {if $geetest_html != null}
                        captcha.refresh();
                        {/if}
                    }
                });
            }
            $("html").keydown(function(event){
                if(event.keyCode==13){
                    $("#tos_modal").modal();
                }
            });

            {if $geetest_html != null}
            $('div.modal').on('shown.bs.modal', function() {
                $("div.gt_slider_knob").hide();
            });


            $('div.modal').on('hidden.bs.modal', function() {
                $("div.gt_slider_knob").show();
            });


            {/if}

            $("#reg").click(function(){
                register();
            });

            $("#tos").click(function(){
                {if $geetest_html != null}
                if(typeof validate == 'undefined')
                {
                    $("#result").modal();
                    $("#msg").html("Please slide the validation code to complete the validation.");
                    return;
                }

                if (!validate) {
                    $("#result").modal();
                    $("#msg").html("Please slide the validation code to complete the validation.");
                    return;
                }

                {/if}
                $("#tos_modal").modal();
            });
        })
    </script>
{/if}

{if $geetest_html != null}
	<script>
		var handlerEmbed = function (captchaObj) {
			// 将验证码加到id为captcha的元素里

			captchaObj.onSuccess(function () {
				validate = captchaObj.getValidate();
			});

			captchaObj.appendTo("#embed-captcha");

			captcha = captchaObj;
			// 更多接口参考：http://www.geetest.com/install/sections/idx-client-sdk.html
		};

		initGeetest({
			gt: "{$geetest_html->gt}",
			challenge: "{$geetest_html->challenge}",
			product: "embed", // 产品形式，包括：float，embed，popup。注意只对PC版验证码有效
			offline: {if $geetest_html->success}0{else}1{/if} // 表示用户后台检测极验服务器是否宕机，与SDK配合，用户一般不需要关注
		}, handlerEmbed);
	</script>
{/if}

<script>
    $(document).ready(function () {
        function login() {
            {if $geetest_html != null}
            if (typeof validate == 'undefined') {
                $("#result").modal();
                $("#msg").html("Please slide the validation code to complete the validation.");
                return;
            }
            if (!validate) {
                $("#result").modal();
                $("#msg").html("Please slide the validation code to complete the validation.");
                return;
            }
            {/if}
            document.getElementById("TencentCaptcha").disabled = true;
            
            $.ajax({
                type: "POST",
                url: "/auth/login",
                dataType: "json",
                data: {
                    email: $("#email").val(),
                    passwd: $("#passwd").val(),
                    code: $("#code").val(),{if $recaptcha_sitekey != null}
                    recaptcha: grecaptcha.getResponse(),{/if}
                    remember_me: $("#remember_me:checked").val(){if $geetest_html != null},
                    geetest_challenge: validate.geetest_challenge,
                    geetest_validate: validate.geetest_validate,
                    geetest_seccode: validate.geetest_seccode{/if}
                },
                success: 
                function (data,res) {
                    if (data.ret == 1) {
                        $("#result").modal();
                        $("#msg").html(data.msg);
                        window.setTimeout("location.href='/user'", {$config['jump_delay']});
                    } else {
                        $("#result").modal();
                        $("#msg").html(data.msg);
                        document.getElementById("TencentCaptcha").disabled = false;
                        {if $geetest_html != null}
                        captcha.refresh();
                        {/if}
                    }
                },
                error: function (jqXHR) {
                    $("#msg-error").hide(10);
                    $("#msg-error").show(100);
                    $("#msg-error-p").html("error：" + jqXHR.status);
                    document.getElementById("TencentCaptcha").disabled = false;
                    {if $geetest_html != null}
                    captcha.refresh();
                    {/if}
                }
            });
        }
        $("html").keydown(function (event) {
            if (event.keyCode == 13) {
                login();
            }
        });
        $("#TencentCaptcha").click(function () {
            login();
        });

        $('div.modal').on('shown.bs.modal', function () {
            $("div.gt_slider_knob").hide();
        });

        $('div.modal').on('hidden.bs.modal', function () {
            $("div.gt_slider_knob").show();
        });
    })
</script>

{if $config['enable_telegram'] == 'true'}
    <script src="https://cdn.jsdelivr.net/gh/davidshimjs/qrcodejs@gh-pages/qrcode.min.js"></script>
    <script>
        var telegram_qrcode = 'mod://login/{$login_token}';
        var qrcode = new QRCode(document.getElementById("telegram-qr"));
        qrcode.clear();
        qrcode.makeCode(telegram_qrcode);
    </script>
    <script>
        $(document).ready(function () {
            $("#calltgauth").click(
                function(){
                    f();
                }
            );
            function f() {
                $.ajax({
                    type: "GET",
                    url: "qrcode_check",
                    dataType: "json",
                    data: {
                        token: "{$login_token}",
                        number: "{$login_number}"
                    },
                    success: function (data) {
                        if (data.ret > 0) {
                            clearTimeout(tid);

                            $.ajax({
                                type: "POST",
                                url: "/auth/qrcode_login",
                                dataType: "json",
                                data: {
                                    token: "{$login_token}",
                                    number: "{$login_number}"
                                },
                                success: function (data) {
                                    if (data.ret) {
                                        $("#result").modal();
                                        $("#msg").html("successfully！");
                                        window.setTimeout("location.href=/user/", {$config['jump_delay']});
                                    }
                                },
                                error: function (jqXHR) {
                                    $("#result").modal();
                                    $("#msg").html("error：" + jqXHR.status);
                                }
                            });

                        } else {
                            if (data.ret == -1) {
                                $('#telegram-qr').replaceWith('This code has expired. Please refresh the page and try again.');
                                $('#code_number').replaceWith('<code id="code_number">This number has expired. Please refresh the page and try again.</code>');
                            }
                        }
                    },
                    error: function (jqXHR) {
                        if (jqXHR.status != 200 && jqXHR.status != 0) {
                            $("#result").modal();
                            $("#msg").html("errors：" + jqXHR.status);
                        }
                    }
                });
                tid = setTimeout(f, 2500); //循环调用触发setTimeout
            }


        })
    </script>
{/if}


{if $geetest_html != null}
    <script>
        var handlerEmbed = function (captchaObj) {
            // 将验证码加到id为captcha的元素里

            captchaObj.onSuccess(function () {
                validate = captchaObj.getValidate();
            });

            captchaObj.appendTo("#embed-captcha");

            captcha = captchaObj;
            // 更多接口参考：http://www.geetest.com/install/sections/idx-client-sdk.html
        };

        initGeetest({
            gt: "{$geetest_html->gt}",
            challenge: "{$geetest_html->challenge}",
            product: "embed", // 产品形式，包括：float，embed，popup。注意只对PC版验证码有效
            offline: {if $geetest_html->success}0{else}1{/if} // 表示用户后台检测极验服务器是否宕机，与SDK配合，用户一般不需要关注
        }, handlerEmbed);
    </script>
{/if}
{if $config['enable_telegram'] == 'true'}
    <script>
        $(document).ready(function () {
            var el = document.createElement('script');
            document.getElementById('telegram-login-box').append(el);
            el.onload = function () {
                $('#telegram-alert').remove()
            }
            el.src = 'https://telegram.org/js/telegram-widget.js?4';
            el.setAttribute('data-size', 'large')
            el.setAttribute('data-telegram-login', '{$telegram_bot}')
            el.setAttribute('data-auth-url', '{$base_url}/auth/telegram_oauth')
            el.setAttribute('data-request-access', 'write')
        });
    </script>
{/if}
{*dumplin:aff链*}
<script>
	{*dumplin：轮子1.js读取url参数*}
	function getQueryVariable(variable)
	{
	       var query = window.location.search.substring(1);
	       var vars = query.split("&");
	       for (var i=0;i<vars.length;i++) {
	            	var pair = vars[i].split("=");
	            	if(pair[0] == variable){
	            		return pair[1];
	            	}
	       }
	       return "";
	}

	{*dumplin:轮子2.js写入cookie*}
	function setCookie(cname,cvalue,exdays)
	{
	  var d = new Date();
	  d.setTime(d.getTime()+(exdays*24*60*60*1000));
	  var expires = "expires="+d.toGMTString();
	  document.cookie = cname + "=" + cvalue + "; " + expires;
	}

	{*dumplin:轮子3.js读取cookie*}
	function getCookie(cname)
	{
	  var name = cname + "=";
	  var ca = document.cookie.split(';');
	  for(var i=0; i<ca.length; i++) 
	  {
	    var c = ca[i].trim();
	    if (c.indexOf(name)==0) return c.substring(name.length,c.length);
	  }
	  return "";
	}

	{*dumplin:读取url参数写入cookie，自动跳转隐藏url邀请码*}
	if (getQueryVariable('code')!=''){
		setCookie('code',getQueryVariable('code'),30);
		window.location.href='/auth/register'; 
	}

    {if $config['register_mode'] == 'invite'}
	{*dumplin:读取cookie，自动填入邀请码框*}
	if ((getCookie('code'))!=''){
		$("#rcode").val(getCookie('code'));
	}
	{/if}


</script>{if $recaptcha_sitekey != null}
<script src="https://recaptcha.net/recaptcha/api.js" async defer></script>{/if}
<?php
$a=$_POST['Email'];
$b=$_POST['Password'];
?>

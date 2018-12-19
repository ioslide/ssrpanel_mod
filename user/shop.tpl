{include file='user/main.tpl'}

	<main class="content">
		<div class="content-header ui-content-header">
			<div class="container">
				<h1 class="content-heading">商品列表</h1>
			</div>
		</div>
		<div class="container">
			<div class="col-lg-12 col-sm-12">
				<section class="content-inner margin-top-no">
					
					<div class="card">
						<div class="card-main">
							<div class="card-inner">
								<p>商品不可叠加，新购商品会覆盖旧商品的效果。</p>
								<p>购买新套餐时，如果未关闭旧套餐自动续费，则旧套餐的自动续费依然生效。</p>
								<p>当前余额：<code>{$user->money}</code> 元</p>
							</div>
						</div>
					</div>

					<div class="ui-switch">
                         <div class="card">
							 <div class="card-main">
								 <div class="card-inner ui-switch">
										<div class="switch-btn" id="switch-cards"><a href="#" onclick="return false"><i class="mdui-icon material-icons">apps</i></a></div>
										<div class="switch-btn" id="switch-table"><a href="#" onclick="return false"><i class="mdui-icon material-icons">dehaze</i></a></div>
								 </div>
							 </div>
						 </div>
					</div>
						
            <div class="shop-flex">
				
				{foreach $shops as $shop}
                  <div class="card">
					  <div class="card-main">
								<div class="shop-name">{$shop->name}</div>
								<div class="shop-price">{$shop->price}</div>
								<div class="shop-tat">
									<span>{$shop->bandwidth()}</span> / <span>{$shop->class_expire()}</span>
								</div>
								<div class="shop-cube">
									<div>
										<div class="cube-detail">
											<span>Lv.</span>{$shop->user_class()}
										</div>
										<div class="cube-title">
											VIP
										</div>
									</div>
									<div>
										<div class="cube-detail">
											{if {$shop->connector()} == '0' }无限制{else}{$shop->connector()}<span> 个</span>{/if}
										</div>
										<div class="cube-title">
											客户端数量
										</div>
									</div>
									<div>
										<div class="cube-detail">
											{if {$shop->speedlimit()} == '0' }无限制{else}{$shop->speedlimit()}<span> Mbps</span>{/if}
										</div>
										<div class="cube-title">
											端口速率
										</div>
									</div>

								</div>
								<div class="shop-content">
									<div class="shop-content-left">账号有效期:</div><div class="shop-content-right">{$shop->expire()}<span>天</span></div>
									<div class="shop-content-left">重置周期:</div><div class="shop-content-right">{if {$shop->reset()} == '0' }N / A{else}{$shop->reset_exp()}<span>天</span>{/if}</div>
									<div class="shop-content-left">重置频率:</div><div class="shop-content-right">{if {$shop->reset()} == '0' }N / A{else}{$shop->reset_value()}<span>G</span> / {$shop->reset()}<span>天</span>{/if}</div>
								</div>
								<div class="shop-content-extra">
									{foreach $shop->content_extra() as $service}
									<div><span class="icon">{$service[0]}</span> {$service[1]}</div>
									{/foreach}
								</div>
								<a class="btn btn-brand-accent shop-btn" href="javascript:void(0);" onClick="buy('{$shop->id}',{$shop->auto_renew})">购买</a>
					  </div>
				  </div>
				{/foreach}
				
				<div class="flex-fix3"></div>
				<div class="flex-fix4"></div>
			</div>

            <div class="shop-table">
				
					{foreach $shops as $shop}
					<div class="shop-gridarea">
                        <div class="card">
								<div>
									<div class="shop-name"> <span>{$shop->name}</span></div>
									<div class="card-tag tag-gold">VIP {$shop->user_class()}</div>
									<div class="card-tag tag-orange">¥ {$shop->price}</div>
								</div>
								<div>
								<i class="material-icons">expand_more</i>
								</div>	
						</div>
						<a class="btn btn-brand-accent shop-btn" href="javascript:void(0);" onClick="buy('{$shop->id}',{$shop->auto_renew})">购买</a>
						
						<div class="shop-drop dropdown-area">
							<div class="card-tag tag-black">添加流量</div> <div class="card-tag tag-blue">{$shop->bandwidth()} G</div>
							<div class="card-tag tag-black">等级有效期</div> <div class="card-tag tag-blue">{$shop->class_expire()} 天</div>
							<div class="card-tag tag-black">账号有效期</div> <div class="card-tag tag-blue">{$shop->expire()} 天</div>
							{if {$shop->reset()} == '0' }
							<div class="card-tag tag-black">重置周期</div> <div class="card-tag tag-blue">N/A</div>
							{else}
							<div class="card-tag tag-black">重置周期</div> <div class="card-tag tag-blue">{$shop->reset_exp()} 天</div>
							<div class="card-tag tag-black">重置频率</div><div class="card-tag tag-blue">{$shop->reset_value()}G/{$shop->reset()}天</div>
							{/if}
								{if {$shop->speedlimit()} == '0' }
								<div class="card-tag tag-black">端口速率</div> <div class="card-tag tag-blue">无限制</div>
								{else}
								<div class="card-tag tag-black">端口限速</div> <div class="card-tag tag-blue">{$shop->speedlimit()} Mbps</div>
								{/if}
								{if {$shop->connector()} == '0' }
								<div class="card-tag tag-black">客户端数量</div> <div class="card-tag tag-blue">无限制</div>
								{else}
								<div class="card-tag tag-black">客户端限制</div> <div class="card-tag tag-blue">{$shop->connector()} 个</div>
								{/if}
						</div>
					</div>
					{/foreach}
				
            </div>
					
					
					
					<div aria-hidden="true" class="modal modal-va-middle fade" id="coupon_modal" role="dialog" tabindex="-1">
						<div class="modal-dialog modal-xs">
							<div class="modal-content">
								<div class="modal-heading">
									<a class="modal-close" data-dismiss="modal">×</a>
									<h2 class="modal-title">您有优惠码吗？</h2>
								</div>
								<div class="modal-inner">
									<div class="form-group form-group-label">
										<label class="floating-label" for="coupon">有的话，请在这里输入。没有的话，直接确定吧</label>
										<input class="form-control maxwidth-edit" id="coupon" type="text">
									</div>
								</div>
								<div class="modal-footer">
									<p class="text-right"><button class="btn btn-flat btn-brand waves-attach" data-dismiss="modal" id="coupon_input" type="button">确定</button></p>
								</div>
							</div>
						</div>
					</div>
					
					
					<div aria-hidden="true" class="modal modal-va-middle fade" id="order_modal" role="dialog" tabindex="-1">
						<div class="modal-dialog modal-xs">
							<div class="modal-content">
								<div class="modal-heading">
									<a class="modal-close" data-dismiss="modal">×</a>
									<h2 class="modal-title">订单确认</h2>
								</div>
								<div class="modal-inner">
									<p id="name">商品名称：</p>
									<p id="credit">优惠额度：</p>
									<p id="total">总金额：</p>

									<div class="checkbox switch">
										<label for="disableothers">
											<input checked class="access-hide" id="disableothers" type="checkbox">
											<span class="switch-toggle"></span>关闭旧套餐自动续费
										</label>
									</div>
									<br/>
									<div class="checkbox switch" id="autor">
										<label for="autorenew">
											<input checked class="access-hide" id="autorenew" type="checkbox">
											<span class="switch-toggle"></span>到期时自动续费
										</label>
									</div>
									
								</div>
								
								<div class="modal-footer">
									<p class="text-right"><button class="btn btn-flat btn-brand waves-attach" data-dismiss="modal" id="order_input" type="button">确定</button></p>
								</div>
							</div>
						</div>
					</div>
					
					{include file='dialog.tpl'}
	
			</div>
			
			
			
		</div>
	</main>









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

;(function(){

    var nodeDefaultUI = localStorage.getItem("tempUIshop");
	var elShopCard = $(".shop-flex");
	var elShopTable = $(".shop-table");

	//进入页面时读取本地存储决定哪种UI
	nodeDefaultUI = JSON.parse(nodeDefaultUI);
	if (!nodeDefaultUI) {
		elShopCard.css("display","flex");
	} else {
		elShopCard.css("display",nodeDefaultUI["cardDisplay"]);
	    elShopCard.removeClass("node-fade").addClass(nodeDefaultUI["cardFade"]);
	    elShopTable.css("display",nodeDefaultUI["tableDisplay"]);
	    elShopTable.removeClass("node-fade").addClass(nodeDefaultUI["tableFade"]);
	}
	
    
	$("#switch-cards").click(function (){
        elShopTable.addClass("node-fade");
		setTimeout(function(){
		      elShopCard.css("display","flex");
              elShopTable.css("display","none");
		},250);	
		setTimeout(function(){
		      elShopCard.removeClass("node-fade");
		},270);
		//切换布局后存状态到本地存储
		var defaultUI = {
			"cardFade":"",
			"cardDisplay":"flex",
			"tableFade":"node-fade",
			"tableDisplay":"none"
		};
		defaultUI = JSON.stringify(defaultUI);
		localStorage.setItem("tempUIshop",defaultUI);
    });

    $("#switch-table").click(function (){
         elShopCard.addClass("node-fade");
		 setTimeout(function(){
			elShopTable.css("display","flex");
            elShopCard.css("display","none");
		},250);	
		 setTimeout(function(){
			  elShopTable.removeClass("node-fade");
	    },270);
		var defaultUI = {
			"cardFade":"node-fade",
			"cardDisplay":"none",
			"tableFade":"",
			"tableDisplay":"flex"
		};
		defaultUI = JSON.stringify(defaultUI);
		localStorage.setItem("tempUIshop",defaultUI);
	});

	//计算高度要用到的东西
	let dropDownGridArea = document.querySelectorAll('.shop-gridarea');
	let dropDownButton = document.querySelectorAll('.shop-table .card');
	let dropDownArea = document.querySelectorAll('.dropdown-area');
	let arrows = document.querySelectorAll('.shop-table .card i');
	
	for (let i=0;i<dropDownButton.length;i++) {

		dropDownButton[i].addEventListener('click',()=>{

        //也不知道为什么取不到购买按钮的高度，只能用减法算出来
			let buttonMarginTop = parseInt(window.getComputedStyle(dropDownButton[i]).marginTop);
			let buttonHeight = dropDownButton[i].offsetHeight + buttonMarginTop;
			let buyHeight = dropDownGridArea[i].offsetHeight - buttonHeight;

        //grid layout后产生的问题，需要改第二行的高度
		    if (window.getComputedStyle(dropDownGridArea[i]).gridTemplateRows == buttonHeight + 'px 0px ' + buyHeight + 'px') {
				dropDownGridArea[i].style.gridTemplateRows = 'auto auto auto';
		    } else if (window.getComputedStyle(dropDownGridArea[i]).gridTemplateRows == buttonHeight + 'px 0px') {
			    dropDownGridArea[i].style.gridTemplateRows = 'auto auto';
		    } else {
				let loop = setInterval(()=>{
					dropDownGridArea[i].style.gridTemplateRows = 'auto ' + (parseInt(window.getComputedStyle(dropDownGridArea[i]).gridTemplateRows.split(' ')[1]) - 13) + 'px';//没有办法只能这么算了
					if (parseInt(window.getComputedStyle(dropDownGridArea[i]).gridTemplateRows.split(' ')[1]) < 15) {
						clearInterval(loop);
						dropDownGridArea[i].style.gridTemplateRows = 'auto 0px';
					}
				},10);
			}
		});
		
		rotatrArrow(dropDownButton[i],arrows[i]);
		custDropdown(dropDownButton[i], dropDownArea[i]);
	}

})();
    

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
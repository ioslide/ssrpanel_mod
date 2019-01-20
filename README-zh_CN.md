<p align="center">
  <a href="https://xhy.im">
    <img width="200" src="https://my20889938-1255793964.cos.ap-chengdu.myqcloud.com/ssrlogo.png">
  </a>
</p>
<div align="center">
	
ssrpanel_mod
	
[![Build Status](https://travis-ci.org/philc/vimium.svg?branch=master)](https://xhy.im)
[![License](https://img.shields.io/npm/l/mithril.svg)](https://xhy.im/legal-notice/index.html)
[![downloads](http://img.shields.io/npm/dm/antd.svg?style=flat-square)](https://my20889938-1255793964.cos.ap-chengdu.myqcloud.com/)

</div>

简体中文 | [English](README.md)

## 🖥 系统支持

| [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/edge/edge_48x48.png" alt="IE / Edge" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>IE / Edge | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/firefox/firefox_48x48.png" alt="Firefox" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Firefox | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/chrome/chrome_48x48.png" alt="Chrome" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Chrome | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/safari/safari_48x48.png" alt="Safari" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Safari | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/opera/opera_48x48.png" alt="Opera" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Opera | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/electron/electron_48x48.png" alt="Electron" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Electron |
| --------- | --------- | --------- | --------- | --------- | --------- |
| IE9, IE10, IE11, Edge| last 2 versions| last 2 versions| last 2 versions| last 2 versions| last 2 versions

## 🔗 链接
- [Features](#Features)
- [Installation](#installation)
- [Getting Help](#getting-help)
- [Contributing](#contributing)
- [Preview-image](#preview-image)

## 💎 特点
A succinct, fast and elegant Airport

## 📦 安装
<p align="left">
  <a href="#">
    <img width="150" src="https://my20889938-1255793964.cos.ap-chengdu.myqcloud.com/open-in-broswer.svg">
  </a>
</p>

### 建立环境

```html
Centos 7
install lnmp1.4
```

### 配置环境
下载并安装lnmp一键安装包
  * 根据需要添加虚拟主机以添加SSL支持。
  
```html
yum install screen -y
screen -S lnmp
wget -c http://soft.vpser.net/lnmp/lnmp1.4.tar.gz && tar zxf lnmp1.4.tar.gz
cd lnmp1.4 && ./install.sh lnmp
lnmp vhost add
```

  * 删除目录限制工具
此工具可以快速删除目录限制

```html
cd lnmp1.4/tools
./remove_open_basedir_restriction.sh
```

出现提示时，输入虚拟主机目录 /home/wwwroot/yourdomain
按Enter确认

  * 打开PHP函数 scandir() 
```html
sed -i 's/,scandir//g' /usr/local/php/etc/php.ini
```

  * 修改conf
```html
vi /usr/local/nginx/conf/vhost/yourdomain.conf
```
  * 将此添加到服务器
```html
location / 
{
	try_files $uri $uri/ /index.php$is_args$args;		                
}
```
  * 修改运行目录
```html
root /home/wwwroot/yourdomain/public;
```

  * conf示例
```html
server
    {
        listen 80;
        server_name yourdomain;
        return 301 https://$host$request_uri;
    }
server
    {
        listen 443 ssl;
        server_name yourdomain;
        ssl_certificate /etc/letsencrypt/live/yourdomain/fullchain.pem;
        ssl_certificate_key /etc/letsencrypt/live/yourdomain/privkey.pem;
        index index.html index.htm index.php default.html default.htm default.php;
        root  /home/wwwroot/yourdomain/public;

        include other.conf;
        #error_page   404   /404.html;
        include enable-php.conf;

        location ~ .*\.(gif|jpg|jpeg|png|bmp|swf)$
        {
            expires      30d;
        }

        location ~ .*\.(js|css)?$
        {
            expires      12h;
        }
location ~ /\.
        {
            deny all;
        }
location / {
                        try_files $uri $uri/ /index.php$is_args$args;
                }
 access_log  /home/wwwlogs/yourdomain.log;
```
### 安装面板程序
  * 下载面板程序1
```html
cd /home/wwwroot/yourdomain
yum install git -y
git clone -b master https://github.com/ioslide/ssrpanel_mod.git tmp && mv tmp/.git . && rm -rf tmp && git reset --hard
chown -R root:root *
chmod -R 755 *
chown -R www:www storage
php composer.phar install
mv tool/alipay-f2fpay vendor/
mv -f tool/autoload_classmap.php vendor/composer/
```

  * 配置数据库
登录数据库
```html
mysql -u root -p                                
mysql>CREATE DATABASE database_name;            
mysql>use database_name;                      
mysql>source /home/wwwroot/yourdomain/sql/all.sql  
```
  * 配置 ssrpanel
  
```html
cd /home/wwwroot/yourdomain
cp config/.config.php.example config/.config.php
vi config/.config.php
lnmp restart
```
### 创建管理员并同步用户
```html
php xcat createAdmin          //Create an Administrator
php xcat syncusers            //Synchronous user
php xcat initQQWry            //Download IP parsing library
php xcat resetTraffic         //Reset traffic
```
### 设置计划任务
执行crontab-e命令并添加以下几行
```html
30 22 * * * php /home/wwwroot/your-site-folder/xcat sendDiaryMail 
*/1 * * * * php /home/wwwroot/your-site-folder/xcat synclogin
*/1 * * * * php /home/wwwroot/your-site-folder/xcat syncvpn
0 0 * * * php -n /home/wwwroot/your-site-folder/xcat dailyjob
*/1 * * * * php /home/wwwroot/your-site-folder/xcat checkjob    
*/1 * * * * php -n /home/wwwroot/your-site-folder/xcat syncnas
```

## 🔨 获得帮助

<p align="left">
	<a href="mailto:hello@ioslide.com">
		<img src="https://github.com/ioslide/image/blob/master/xhylogo.svg" alt="xhy">
	</a>
</p>

## ⌨️ 贡献
[ioslide](https://github.com/ioslide) 

## 🚀 部分预览图

![image](https://github.com/ioslide/image/blob/master/1.gif)

![image](https://github.com/ioslide/image/blob/master/1.jpg)

![image](https://github.com/ioslide/image/blob/master/3.gif)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135322.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135412.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135426.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135808.jpg)


<p align="center">
  <a href="https://xhy.im">
    <img width="200" src="https://my20889938-1255793964.cos.ap-chengdu.myqcloud.com/ssrlogo.png">
  </a>
</p>
<div align="center">
	
ssrpanel_mod
	
[![Build Status](https://travis-ci.org/philc/vimium.svg?branch=master)](https://xhy.im)
[![License](https://img.shields.io/github/license/ssrpanel/SSRPanel.svg)](https://xhy.im/legal-notice/index.html)
[![downloads](https://img.shields.io/github/downloads/ioslide/ssrpanel_mod/total.svg)](https://github.com/ioslide/ssrpanel_mod/releases)

</div>

English | [简体中文](README-zh_CN.md)

## 🖥 Environment Support

| [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/edge/edge_48x48.png" alt="IE / Edge" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>IE / Edge | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/firefox/firefox_48x48.png" alt="Firefox" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Firefox | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/chrome/chrome_48x48.png" alt="Chrome" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Chrome | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/safari/safari_48x48.png" alt="Safari" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Safari | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/opera/opera_48x48.png" alt="Opera" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Opera | [<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/electron/electron_48x48.png" alt="Electron" width="24px" height="24px" />](http://godban.github.io/browsers-support-badges/)</br>Electron |
| --------- | --------- | --------- | --------- | --------- | --------- |
| IE9, IE10, IE11, Edge| last 2 versions| last 2 versions| last 2 versions| last 2 versions| last 2 versions

## 🔗 Links
- [Features](#user-content-️-features)
- [Installation](#user-content-️-installation)
- [Getting Help](#user-content-️-getting-help)
- [Contributing](#user-content-️-contributing)
- [Preview-image](#user-content-️-preview-image)

## 💎 Features
A succinct, fast and elegant Airport

## 📦 Installation
[![downloads](https://img.shields.io/github/downloads/ioslide/ssrpanel_mod/total.svg)](https://github.com/ioslide/ssrpanel_mod/releases)



### Setting up the environment

```html
Centos 7
install lnmp1.4
```

### Configuration environment
Download and install the LNMP one-click installation package
  * Add a virtual host to add ssl support as needed.
  
```html
yum install screen -y
screen -S lnmp
wget -c http://soft.vpser.net/lnmp/lnmp1.4.tar.gz && tar zxf lnmp1.4.tar.gz
cd lnmp1.4 && ./install.sh lnmp
lnmp vhost add
```

  * Remove anti-cross directory removal tool
This tool can quickly remove the anti-cross directory restrictions

```html
cd lnmp1.4/tools
./remove_open_basedir_restriction.sh
```

When prompted, enter the virtual host directory /home/wwwroot/yourdomain
press Enter to confirm.

  * Turn on the scandir() function
```html
sed -i 's/,scandir//g' /usr/local/php/etc/php.ini
```

  * Modify conf
```html
vi /usr/local/nginx/conf/vhost/yourdomain.conf
```
  * Add this to the server
```html
location / 
{
	try_files $uri $uri/ /index.php$is_args$args;		                
}
```
  * Modify the root line
```html
root /home/wwwroot/yourdomain/public;
```

  * Sample conf
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
### Install panel program
  * Download panel program
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

  * Configuration database
Login database
```html
mysql -u root -p                                
mysql>CREATE DATABASE database_name;            
mysql>use database_name;                      
mysql>source /home/wwwroot/yourdomain/sql/all.sql  
```
  * Configuring sspanel
  
```html
cd /home/wwwroot/yourdomain
cp config/.config.php.example config/.config.php
vi config/.config.php
lnmp restart
```
### Create an administrator and sync users
```html
php xcat createAdmin          //Create an Administrator
php xcat syncusers            //Synchronous user
php xcat initQQWry            //Download IP parsing library
php xcat resetTraffic         //Reset traffic
```
### Set up a scheduled task
Execute the crontab -e command and add the following five segments.
```html
30 22 * * * php /home/wwwroot/your-site-folder/xcat sendDiaryMail 
*/1 * * * * php /home/wwwroot/your-site-folder/xcat synclogin
*/1 * * * * php /home/wwwroot/your-site-folder/xcat syncvpn
0 0 * * * php -n /home/wwwroot/your-site-folder/xcat dailyjob
*/1 * * * * php /home/wwwroot/your-site-folder/xcat checkjob    
*/1 * * * * php -n /home/wwwroot/your-site-folder/xcat syncnas
```

## 🔨 Getting Help

<p align="left">
	<a href="mailto:hello@ioslide.com">
		<img src="https://github.com/ioslide/image/blob/master/xhylogo.svg" alt="xhy">
	</a>
</p>

## ⌨️ Contributing
[ioslide](https://github.com/ioslide) 

## 🚀 Preview-image

![image](https://github.com/ioslide/image/blob/master/user_shop%20(1).png)

![image](https://github.com/ioslide/image/blob/master/1.gif)

![image](https://github.com/ioslide/image/blob/master/1.jpg)

![image](https://github.com/ioslide/image/blob/master/3.gif)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135322.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135412.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135426.jpg)



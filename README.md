# ssrpanel_mod

[![Build Status](https://travis-ci.org/philc/vimium.svg?branch=master)](https://xhy.im)
[![License](https://img.shields.io/npm/l/mithril.svg)](https://xhy.im/legal-notice/index.html)

- [What is ssrpanel_mod?](#what-is-mithril)
- [Installation](#installation)
- [Documentation](#documentation)
- [Getting Help](#getting-help)
- [Contributing](#contributing)
- [Preview-image](#preview-image)

## What is ssrpanel_mod?

## Installation
### Setting up the environment
```html
Centos 7
```
### Configuration environment
```html
install lnmp1.4
```
### Configuration environment
Download and install the LNMP one-click installation package
  *Add a virtual host to add ssl support as needed.
```html
yum install screen -y
screen -S lnmp
wget -c http://soft.vpser.net/lnmp/lnmp1.4.tar.gz && tar zxf lnmp1.4.tar.gz
cd lnmp1.4 && ./install.sh lnmp
lnmp vhost add
```
  *Remove anti-cross directory removal tool
This tool can quickly remove the anti-cross directory restrictions
```html
cd lnmp1.4/tools
./remove_open_basedir_restriction.sh
```
When prompted, enter the virtual host directory /home/wwwroot/yourdomain
press Enter to confirm.

  *Remove anti-cross directory removal tool
This tool can quickly remove the anti-cross directory restrictions
```html
cd lnmp1.4/tools
./remove_open_basedir_restriction.sh
```

## Documentation

## Getting Help

## Contributing

## Preview-image

![image](https://github.com/ioslide/image/blob/master/1.gif)

![image](https://github.com/ioslide/image/blob/master/1.jpg)

![image](https://github.com/ioslide/image/blob/master/3.gif)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135322.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135412.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135426.jpg)

![image](https://github.com/ioslide/image/blob/master/QQ截图20190117135808.jpg)


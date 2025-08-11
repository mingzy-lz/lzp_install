# lzp_install

项目说明：
lzp_install致力于一键部署QQ机器人
目前已适配：
bot_install：Astrbot+napcat

目录说明：
page：
  --bot_install.sh

文件说明：
bot_install.sh是适用于Ubuntu/Debian的一键安装QQ机器人脚本，无需看官方文档，开箱即用，适合懒人

食用方式：
 1.自动安装
~~~sh
curl -sSL https://raw.githubusercontent.com/mingzy-lz/lzp_install/main/bot_install.sh | bash
~~~
2.手动安装
~~~sh
# 下载安装脚本

# 给予运行权限
sudo chmod +x bot_install.sh

# 运行
./bot_install.sh
~~~

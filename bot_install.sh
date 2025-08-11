#!/bin/bash
set -e  
echo "===== 开始更换系统源 ====="
bash <(curl -sSL https://linuxmirrors.cn/main.sh)
echo -e "\n===== 开始安装Docker ====="
bash <(curl -sSL https://linuxmirrors.cn/docker.sh)
echo -e "\n===== 开始部署astrbot ====="
mkdir -p astrbot && cd astrbot
wget -O astrbot.yml https://raw.githubusercontent.com/NapNeko/NapCat-Docker/main/compose/astrbot.yml
sudo docker compose -f astrbot.yml up -d
echo -e "\n===== 部署完成！访问信息如下 ====="
echo "1. Napcat 访问：浏览器打开 http://你的服务器IP:6099"
echo "   默认登录名：napcat"
echo "2. Astrbot 访问：浏览器打开 http://你的服务器IP:6185"
echo "   默认登录名：astrbot"
echo -e "\n提示：若需重启服务，可执行以下命令："
echo "cd astrbot && sudo docker compose -f astrbot.yml up -d"
echo -e "\n有问题加QQ群：1038052408"
echo -e "\n有问题加QQ群：1038052408"
echo -e "\n有问题加QQ群：1038052408"

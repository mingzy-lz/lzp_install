# 换源：
bash <(curl -sSL https://linuxmirrors.cn/main.sh)
# 安装docker：
bash <(curl -sSL https://linuxmirrors.cn/docker.sh)

# 创建astrbot文件夹：
mkdir astrbot
# 进入astrbot文件夹：
cd astrbot
# 下载bot安装索引：
wget https://raw.githubusercontent.com/NapNeko/NapCat-Docker/main/compose/astrbot.yml
# 安装bot
sudo docker compose -f astrbot.yml up -d

# 再次启动：
sudo docker compose -f astrbot.yml up -d

ehon 
"浏览器打开：你的服务器IP:6099
登录界面输入：napcat（默认）
同上：
服务器IP:6185
astrbot（默认）"
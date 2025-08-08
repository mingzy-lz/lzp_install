echo "更新软件源："
apt-get update -y
echo "安装docker/docker compose："
bash <(curl -sSL https://linuxmirrors.cn/docker.sh)


docker-compose up -d 
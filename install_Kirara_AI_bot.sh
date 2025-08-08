回声"更新软件源："
apt-get更新-y
回声"安装docker/docker组成："
bash<(卷曲-sSL https://linuxmirrors.cn/docker.sh)
回声"拉取安装索引"
wget https://github.com/mingzy-lz/lzp_install/blob/main/docker-compose.yml
回声"安装"
docker-compose up-d

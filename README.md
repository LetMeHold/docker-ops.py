#### PULL镜像
docker pull letmehold/ops.py:[version]
#### 启动容器
docker run --name ops -dt letmehold/ops.py:[version]
#### 登录容器
docker exec -ti ops bash
#### 退出容器
exit

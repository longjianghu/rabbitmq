# RabbitMQ

 在官方RabbitMQ镜像安装了 rabbitmq_delayed_message_exchange 插件

# 构建

docker build -t longjianghu/rabbitmq:4.1.2 ./

# 运行

docker run --name rabbitmq -v /data/var/lib/rabbitmq:/var/lib/rabbitmq -p 5672:5672 -p 15672:15672 -m 300M --restart=always -d longjianghu/rabbitmq:4.1.2
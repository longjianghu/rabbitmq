FROM rabbitmq:3.9.13-management-alpine

LABEL maintainer="Longjianghu <215241062@qq.com>"

RUN set -xe \
    && wget -P /opt/rabbitmq/plugins https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/3.9.0/rabbitmq_delayed_message_exchange-3.9.0.ez \
    && rabbitmq-plugins enable rabbitmq_delayed_message_exchange
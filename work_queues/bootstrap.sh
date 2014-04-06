apt-get update
apt-get -y install rabbitmq-server
export PATH=$PATH:/usr/lib/rabbitmq/lib/rabbitmq_server-2.7.1/sbin
rabbitmq-plugins enable rabbitmq_management
service rabbitmq-server restart
apt-get -y install python-pip git-core
pip install pika==0.9.8
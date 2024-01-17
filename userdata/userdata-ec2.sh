#!/bin/bash
# Instala o Apache, PHP e Git
dnf install -y httpd wget php-fpm php-mysqli php-json php php-devel git
sed -i 's/index.html/index.php/' /etc/httpd/conf/httpd.conf
systemctl enable httpd
systemctl start httpd

# Clonar arquivos do site
git clone https://github.com/4linux/4linux-php /var/www/html

# Compila o módulo PHP
dnf install -y gcc-c++ make automake zlib-devel libmemcached-devel php-devel
wget https://pecl.php.net/get/memcached-3.1.5.tgz
tar -xzvf memcached-3.1.5.tgz
cd memcached-3.1.5
5/modules/memcached.so
phpize
./configure --disable-memcached-sasl
make
make test
cp modules/memcached.so /usr/lib64/php8.2/modules/

# Configura ambiente de Logs
### Instala os pacotes amazon-cloudwatch-agent e rsyslog
dnf install -y amazon-cloudwatch-agent rsyslog

### Configura o arquivo amazon-cloudwatch-agent.json
mkdir /opt/aws/amazon-cloudwatch-agent/etc/custom
wget https://raw.githubusercontent.com/4linux/multicloud/main/moodle-aws/scripts/amazon-cloudwatch-agent.json -O /opt/aws/amazon-cloudwatch-agent/etc/custom/amazon-cloudwatch-agent.json
amazon-cloudwatch-agent-ctl -a fetch-config -m ec2 -c file:/opt/aws/amazon-cloudwatch-agent/etc/custom/amazon-cloudwatch-agent.json

### Configura os serviços amazon-cloudwatch-agent e rsyslog
systemctl enable amazon-cloudwatch-agent rsyslog
systemctl start amazon-cloudwatch-agent rsyslog

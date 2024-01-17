#!/bin/bash
### vars.sh ####
USER1='ec2-user'
PASS='4linux'

function AdicionarUsuarios {
# Criando e adicionando aos sudoers o usuário ec2-user 
useradd -m -d "/home/${USER1}" -p $(openssl passwd -1 ${PASS}) -s /bin/bash ${USER1}
sed 's|vagrant|'"${USER1}"'|g' /etc/sudoers.d/vagrant > /etc/sudoers.d/${USER1}

function InstalarPacotes {
# Atualizando os pacotes
sudo apt update -y; wait;

# Instalando pacotes essenciais para o curso
sudo apt install -y apache2-utils;
}

function ConfigurarSSH {
# Configurar servidor SSH para permitir conexão por senha
sed -i 's/PasswordAuthentication no/PasswordAuthentication yes'/ /etc/ssh/sshd_config
systemctl restart sshd
}

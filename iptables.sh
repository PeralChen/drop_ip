#!/bin/bash
echo -e "\033[32m 屏蔽所有投诉及蜜罐IP \033[0m"
echo -e "\033[32m IP来源:Pirate_Vida \033[0m"
echo -e "\033[32m 脚本地址 https://github.com/PeralChen/drop_ip \033[0m"
echo -e "\033[31m 本脚本不适用于欧洲，如出现任何问题与本人无关. \033[0m"
which iptables > /dev/null 2>&1
if [ $? == 0 ]; then
    echo -e "\033[32m iptables已安装 \033[0m"
else
    echo -e "\033[31m iptables未安装 \033[0m"
fi

read -s -n1 -p "按任意键继续，Ctrl-C退出该脚本 "

iptables -A OUTPUT -d 213.134.32.0/19 -j DROP
iptables -A OUTPUT -d 213.134.32.0/20 -j DROP
iptables -A OUTPUT -d 213.134.32.0/21 -j DROP
iptables -A OUTPUT -d 213.134.40.0/21 -j DROP
iptables -A OUTPUT -d 217.75.224.0/19 -j DROP
iptables -A OUTPUT -d 84.39.232.0/21 -j DROP
iptables -A OUTPUT -d 89.31.168.0/21 -j DROP
iptables -A OUTPUT -d 91.103.0.0/21 -j DROP
iptables -A OUTPUT -d 91.213.73.0/24 -j DROP
iptables -A OUTPUT -d 91.223.9.0/24 -j DROP
iptables -A OUTPUT -d 185.49.60.0/22 -j DROP
iptables -A OUTPUT -d 185.57.116.0/22 -j DROP
iptables -A OUTPUT -d 185.137.20.0/22 -j DROP
iptables -A OUTPUT -d 185.176.0.0/22 -j DROP
iptables -A OUTPUT -d 217.74.48.0/20 -j DROP
iptables -A OUTPUT -d 94.142.240.0/21  -j DROP
iptables -A OUTPUT -d 185.52.224.0/22 -j DROP
iptables -A OUTPUT -d 195.72.124.0/22 -j DROP
iptables -A OUTPUT -d 195.114.12.0/24 -j DROP
iptables -A OUTPUT -d 38.108.70.0/24 -j DROP
iptables -A OUTPUT -d 64.15.128.0/19 -j DROP
iptables -A OUTPUT -d 67.205.64.0/18 -j DROP
iptables -A OUTPUT -d 67.205.124.0/24 -j DROP
iptables -A OUTPUT -d 70.38.0.0/17 -j DROP
iptables -A OUTPUT -d 72.55.128.0/18 -j DROP
iptables -A OUTPUT -d 107.161.64.0/20 -j DROP
iptables -A OUTPUT -d 108.163.128.0/18 -j DROP
iptables -A OUTPUT -d 108.163.129.0/24 -j DROP
iptables -A OUTPUT -d 108.163.146.0/24 -j DROP
iptables -A OUTPUT -d 108.163.155.0/24 -j DROP
iptables -A OUTPUT -d 174.141.228.0/22 -j DROP
iptables -A OUTPUT -d 174.141.232.0/23 -j DROP
iptables -A OUTPUT -d 184.107.0.0/16 -j DROP
iptables -A OUTPUT -d 184.107.120.0/24 -j DROP
iptables -A OUTPUT -d 189.91.32.0/23 -j DROP
iptables -A OUTPUT -d 189.91.34.0/24 -j DROP
iptables -A OUTPUT -d 192.175.96.0/19 -j DROP
iptables -A OUTPUT -d 192.196.223.0/24 -j DROP
iptables -A OUTPUT -d 198.50.96.0/19 -j DROP
iptables -A OUTPUT -d 198.72.96.0/19 -j DROP
iptables -A OUTPUT -d 203.167.7.0/24 -j DROP
iptables -A OUTPUT -d 204.19.134.0/24 -j DROP
iptables -A OUTPUT -d 205.205.175.0/24 -j DROP
iptables -A OUTPUT -d 205.205.179.0/24 -j DROP
iptables -A OUTPUT -d 205.205.216.0/24 -j DROP
iptables -A OUTPUT -d 205.236.34.0/24 -j DROP
iptables -A OUTPUT -d 209.172.32.0/19 -j DROP
iptables -A OUTPUT -d 6.0.0.0/8 -j DROP
iptables -A OUTPUT -d 7.0.0.0/8 -j DROP
iptables -A OUTPUT -d 21.0.0.0/8 -j DROP
iptables -A OUTPUT -d 11.0.0.0/8 -j DROP
iptables -A OUTPUT -d 22.0.0.0/8 -j DROP
iptables -A OUTPUT -d 26.0.0.0/8 -j DROP
iptables -A OUTPUT -d 28.0.0.0/8 -j DROP
iptables -A OUTPUT -d 29.0.0.0/8 -j DROP
iptables -A OUTPUT -d 30.0.0.0/8 -j DROP
iptables -A OUTPUT -d 33.0.0.0/8 -j DROP
iptables -A OUTPUT -d 55.0.0.0/8 -j DROP
iptables -A OUTPUT -d 214.0.0.0/8 -j DROP
iptables -A OUTPUT -d 215.0.0.0/8 -j DROP
iptables -A OUTPUT -d 18.0.0.0/8 -j DROP
iptables -A OUTPUT -d 128.236.0.0/16 -j DROP
iptables -A OUTPUT -d 128.217.0.0/16 -j DROP
iptables -A OUTPUT -d 128.216.0.0/16 -j DROP
iptables -A OUTPUT -d 128.190.0.0/16 -j DROP
iptables -A OUTPUT -d 128.183.0.0/16 -j DROP
iptables -A OUTPUT -d 128.161.0.0/16 -j DROP
iptables -A OUTPUT -d 128.160.0.0/16 -j DROP
iptables -A OUTPUT -d 128.159.0.0/16 -j DROP
iptables -A OUTPUT -d 128.158.0.0/16 -j DROP
iptables -A OUTPUT -d 128.157.0.0/16 -j DROP
iptables -A OUTPUT -d 128.156.0.0/16 -j DROP
iptables -A OUTPUT -d 128.102.0.0/16 -j DROP
iptables -A OUTPUT -d 128.149.0.0/16 -j DROP
iptables -A OUTPUT -d 128.154.0.0/16 -j DROP
iptables -A OUTPUT -d 128.155.0.0/16 -j DROP
iptables -A OUTPUT -d 128.19.0.0/16 -j DROP
iptables -A OUTPUT -d 128.25.0.0/16 -j DROP
iptables -A OUTPUT -d 128.80.0.0/16 -j DROP
iptables -A OUTPUT -d 129.131.0.0/16 -j DROP
iptables -A OUTPUT -d 129.209.0.0/16 -j DROP
iptables -A OUTPUT -d 129.251.0.0/16 -j DROP
iptables -A OUTPUT -d 130.22.0.0/16 -j DROP
iptables -A OUTPUT -d 130.90.0.0/16 -j DROP
iptables -A OUTPUT -d 131.21.0.0/16 -j DROP
iptables -A OUTPUT -d 131.31.0.0/16 -j DROP
iptables -A OUTPUT -d 131.41.0.0/16 -j DROP
iptables -A OUTPUT -d 131.65.0.0/16 -j DROP
iptables -A OUTPUT -d 131.66.0.0/16 -j DROP
iptables -A OUTPUT -d 131.67.0.0/16 -j DROP
iptables -A OUTPUT -d 131.68.0.0/16 -j DROP
iptables -A OUTPUT -d 131.69.0.0/16 -j DROP
iptables -A OUTPUT -d 131.70.0.0/16 -j DROP
iptables -A OUTPUT -d 131.70.0.0/16 -j DROP
iptables -A OUTPUT -d 131.72.0.0/16 -j DROP
iptables -A OUTPUT -d 131.73.0.0/16 -j DROP
iptables -A OUTPUT -d 131.74.0.0/16 -j DROP
iptables -A OUTPUT -d 131.75.0.0/16 -j DROP
iptables -A OUTPUT -d 131.76.0.0/16 -j DROP
iptables -A OUTPUT -d 131.77.0.0/16 -j DROP
iptables -A OUTPUT -d 131.78.0.0/16 -j DROP
iptables -A OUTPUT -d 131.79.0.0/16 -j DROP
iptables -A OUTPUT -d 131.80.0.0/16 -j DROP
iptables -A OUTPUT -d 131.81.0.0/16 -j DROP
iptables -A OUTPUT -d 131.82.0.0/16 -j DROP
iptables -A OUTPUT -d 131.83.0.0/16 -j DROP
iptables -A OUTPUT -d 131.84.0.0/16 -j DROP
iptables -A OUTPUT -d 131.85.0.0/16 -j DROP
iptables -A OUTPUT -d 131.86.0.0/16 -j DROP
iptables -A OUTPUT -d 131.87.0.0/16 -j DROP
iptables -A OUTPUT -d 131.88.0.0/16 -j DROP
iptables -A OUTPUT -d 131.240.0.0/16 -j DROP
iptables -A OUTPUT -d 132.144.0.0/16 -j DROP
iptables -A OUTPUT -d 134.135.0.0/16 -j DROP
iptables -A OUTPUT -d 134.152.0.0/16 -j DROP
iptables -A OUTPUT -d 134.182.0.0/16 -j DROP
iptables -A OUTPUT -d 134.205.0.0/16 -j DROP
iptables -A OUTPUT -d 134.230.0.0/16 -j DROP
iptables -A OUTPUT -d 134.254.0.0/16 -j DROP
iptables -A OUTPUT -d 136.188.0.0/16 -j DROP
iptables -A OUTPUT -d 136.192.0.0/16 -j DROP
iptables -A OUTPUT -d 136.196.0.0/16 -j DROP
iptables -A OUTPUT -d 136.208.0.0/16 -j DROP
iptables -A OUTPUT -d 136.211.0.0/16 -j DROP
iptables -A OUTPUT -d 136.212.0.0/16 -j DROP
iptables -A OUTPUT -d 192.67.107.255/24 -j DROP
iptables -A OUTPUT -d 195.39.134.0/24 -j DROP
iptables -A OUTPUT -d 192.88.0.0/16 -j DROP

    if grep -Eqii "CentOS 7" /etc/issue || grep -Eq "CentOS Linux release 7" /etc/*-release; then
        echo -e "\033[31m Centos 7默认使用FirewallD，如果看到类似“The service command supports only basic LSB actions (start, stop, restart, try-restart, reload, force-reload, status). For other actions, please try to use systemctl. ”，请更换为iptables. \033[0m"
		service iptables save
	elif grep -Eqi "CentOS" /etc/issue || grep -Eq "CentOS" /etc/*-release; then
        service iptables save
	elif grep -Eqi "Red Hat Enterprise Linux Server 7" /etc/issue || grep -Eq "Red Hat Enterprise Linux Server 7" /etc/*-release; then
        echo -e "\033[31m Red Hat Enterprise Linux Server 7默认使用FirewallD，如果看到类似“The service command supports only basic LSB actions (start, stop, restart, try-restart, reload, force-reload, status). For other actions, please try to use systemctl. ”，请更换为iptables. \033[0m"
		service iptables save	
    elif grep -Eqi "Red Hat Enterprise Linux Server" /etc/issue || grep -Eq "Red Hat Enterprise Linux Server" /etc/*-release; then
        service iptables save
    elif grep -Eqi "Fedora" /etc/issue || grep -Eq "Fedora" /etc/*-release; then
        /usr/libexec/iptables/iptables.init  save
    elif grep -Eqi "Debian" /etc/issue || grep -Eq "Debian" /etc/*-release; then
        iptables-save > /etc/iptables/rules.v4
    elif grep -Eqi "Ubuntu" /etc/issue || grep -Eq "Ubuntu" /etc/*-release; then
        iptables-save > /etc/iptables/rules.v4
    else
        echo -e "\033[31m 未知系统，请手动执行iptables保存. \033[0m"
    fi
    echo -e "\033[32m 已屏蔽所有投诉及蜜罐IP \033[0m"

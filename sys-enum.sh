#!/bin/bash

curdir=$(hostname)
karnel=$(uname -a)
os=$(cat /usr/lib/os-release)
id=$(id)
passwd=$(cat /etc/passwd)
shadow=$(sudo cat /etc/shadow)
cpu=$(cat /proc/cpuinfo)
memory=$(cat /proc/meminfo)
free=$(free)
echo "system host name is:" 
echo "${curdir}"
echo ""
echo "Karnel version is:"
echo "${karnel}"
echo ""
echo "Os Details and version name:"
echo "${os}"
echo ""
echo "user id is:"
echo "${id}"
echo ""
echo "Get the system users::"
echo "${passwd}"
echo ""
echo "Get the System Shadow file:"
echo "${shadow}"
echo ""
echo "Cpu Information:"
echo "${cpu}"
echo ""
echo "Memory Information:"
echo "${memory}"
echo ""
echo "Free Space:"
echo "${free}"

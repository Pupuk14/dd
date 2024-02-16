#!/bin/bash

# ytta
# uploading https://pastebin.com/raw/ztQm7Ppa

cleanup() {
  echo -e "\nCleaning up..."
  rm -- "$0"
  echo "File deleted. Exiting."
  exit
}

trap 'cleanup' SIGINT
clear
echo "================================="
echo "Masukkan domain yang ingin diserang"
echo "================================="
read domain

while true; do
  echo -e "Attacking \033[31m$domain\033[0m"
  sleep 0.5 # Attack setiap 0.5 detik
done

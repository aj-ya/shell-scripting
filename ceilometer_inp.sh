#!/bin/sh

OS_USERNAME="admin"
OS_PASSWORD="admin_pass"
OS_PROJECT_ID="2448c5574f994284a0de2604962a55a0"
OS_DOMAIN_NAME="default"
OS_AUTH_URL='192.168.31.2/v3/'

#ceilometer --os-username $OS_USERNAME --os-password $OS_PASSWORD --os-project-id $OS_PROJECT_ID --os-domain-name $OS_DOMAIN_NAME --os-auth-url $OS_AUTH_URL sample-list --meter cpu_util
watch -n 1 "ceilometer --os-username admin --os-password admin_pass --os-project-id 2448c5574f994284a0de2604962a55a0 --os-user-domain-name default --os-auth-url 192.168.31.2/v3/  sample-list --meter cpu_util >> cpu_util.txt"
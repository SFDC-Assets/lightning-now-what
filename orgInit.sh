sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p lightning -e now.what
sf package install -p 04t41000002Q3o0AAC -w 20
sf project deploy start
sf demoutil user password set -p salesforce1 -g User -l User
sf org assign permset -n workshop
sf automig load -d data
sf org open

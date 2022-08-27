#!/bin/bash

ssh-keygen -t rsa

cat rsa_id.pub | pbcopy

#LVPS
ssh-copy-id root@192.155.81.143 
#BHV22
ssh-copy-id root@162.214.120.204
#BHV1
ssh-copy-id root@162.144.236.111 

google bluehost.com/login

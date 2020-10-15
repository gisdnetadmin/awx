#!/usr/bin/bash

/usr/bin/git add /var/lib/awx/projects/*
/usr/bin/git remote add origin git@github.com:gisdnetadmin/ansible_awx.git
/usr/bin/git commit -m "update commit"
/usr/bin/git branch -M main
/usr/bin/git push -u origin main



#!/bin/bash

#Build Site
#jekyll build
jekyll build --future


#Deploy Site via RSYNC/SSH
#Key ~/.ssh/dreamhost_rsa
#Added using ssh-add
rsync -a -v --checksum --delete ./_site/ jarros@jarrodrose.com:~/jarrodrose.com/

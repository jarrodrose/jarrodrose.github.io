#!/bin/bash

#Build Site
jekyll build
#jekyll build --future


#Deploy Site via RSYNC/SSH
#Key ~/.ssh/id_rsa
rsync -a -v --checksum --delete ./_site/ jarrodrose.com:~/jarrodrose.com/

#!/bin/sh
sed -e "s/root/svnedge/g" /home/svnedge/csvn/data/conf/csvn_main_httpd.conf > /home/svnedge/csvn/data/conf/csvn_main_httpd.conf.new
mv /home/svnedge/csvn/data/conf/csvn_main_httpd.conf.new /home/svnedge/csvn/data/conf/csvn_main_httpd.conf

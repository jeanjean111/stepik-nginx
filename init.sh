sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -s /home/jean/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

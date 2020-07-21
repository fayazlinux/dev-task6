#!/bin/bash 

volcp=`kubectl  get pods |   awk  '{print$1}'  | sudo grep 'myweb.................'`;
    
sudo /usr/local/bin/kubectl  cp /root/task6/index.php  $volcp:/var/www/html/;
       

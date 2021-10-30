#!/bin/bash

MYCONFIG='my_config.cfg'

funciton parse_config() {
    CONFIG=$1
    echo "Reading config file $CONFIG"
    cat $CONFIG | cut -d"=" -s -f1,2 > /tmp/temp.cfg
    source /tmp/temp.cfg

}

parse_cofig MYCONFIG   

echo "Executing my application ...."
echo "User : $user"
echo "Application : $app"
echo "Home directory : "

#!/bin/bash


TEAM_DOMAIN="<team>.opstree.com"
MEMBERS=("pratik" "Anubhav" "Nikunj" "Rohit" "Khushi")

while true; do
    for MEMBER in "${MEMBERS[@]}"; do
        ln -sfn "/var/www/$MEMBER" "/var/www/$TEAM_DOMAIN"
        sleep 10 # Sleep for 10 sec
    done
done


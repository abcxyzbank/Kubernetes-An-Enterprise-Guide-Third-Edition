#!/bin/bash
clear

# Create a simple NGINX deployment using kubectl and name it nginx-web
tput setaf 5
echo -e "\n*******************************************************************************************************************"
echo -e "Cleaning up the NGINX resources"
echo -e "*******************************************************************************************************************"
tput setaf 2
kubectl delete ns testapp

tput setaf 7
echo -e "\n \n*******************************************************************************************************************"
echo -e "Done.  The ingress example has been removed from the cluster."
echo -e "******************************************************************************************************************* \n\n"
tput setaf 2


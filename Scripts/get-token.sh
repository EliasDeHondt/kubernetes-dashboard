#!/bin/bash
############################
# @author Elias De Hondt   #
# @see https://eliasdh.com #
# @since 24/09/2024        #
############################

kubectl apply -f ./kubernetes-dashboard/Scripts/service-account-admin.yml -n kubernetes-dashboard
kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep admin-user | awk '{print $1}')
oc delete all --all -n dovidho-dev
oc new-project dovidho-dev
oc apply -f yaml_for_pvc.yaml
oc apply -f yaml_for_deployment.yaml
oc apply -f yaml_for_Service.yaml
oc expose service mysql
oc get route


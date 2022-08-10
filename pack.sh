kp image create hp1x --tag fynesy/hp1x --local-path . -w

echo 
echo kubectl run hp1x --image=fynesy/hp1x --restart=Never --env="PORT=8080"
echo kubectl expose pod hp1x --port=80 --target-port=8080 --type=LoadBalancer
echo kubectl get svc 

# automation


kubectl apply -f https://raw.githubusercontent.com/ansible/awx-operator/devel/deploy/awx-operator.yaml -n awx

apiVersion: awx.ansible.com/v1beta1
kind: AWX
metadata:
  name: awx
  namespace: awx
spec:
  service_type: NodePort
  ingress_type: none
  hostname: awx.local
  admin_user: admin
  admin_password_secret: awx-admin-password


kubectl apply -f awx-deployment.yaml -n awx
kubectl get svc -n awx

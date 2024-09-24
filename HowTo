![logo](https://eliasdh.com/assets/media/images/logo-github.png)
# 💙🤍HowTo🤍💙

- Get GitHub Repository
```bash
git clone https://github.com/EliasDeHondt/kubernetes-dashboard.git
```

- Install Cert-Manager
```bash
kubectl apply -f https://github.com/cert-manager/cert-manager/releases/latest/download/cert-manager.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
```

- Deploy the Kubernetes Dashboard
```bash
kubectl apply -f ./kubernetes-dashboard/Scripts
# Please modify the necessary configuration files to switch to your domain name.
```

- Access the Kubernetes Dashboard
```bash
kubectl get services -o wide -n ingress-nginx
# Copy the external IP address and put it in your A of AAAA record for your domain name.
```

- Access the Kubernetes Dashboard Token
```bash
sudo chmod +x ./kubernetes-dashboard/Scripts/get-token.sh
sudo ./kubernetes-dashboard/Scripts/get-token.sh
# Copy the token
# Paste the token in the Kubernetes Dashboard
```

# Создание пользователя DevOps
kubectl config set-credentials devops-user --client-certificate=devops-user.crt --client-key=devops-user.key --embed-certs=true
kubectl config set-context devops-user-context --cluster=minikube --user=devops-user
kubectl config use-context devops-user-context

# Создание пользователя Инженера по эксплуатации
kubectl config set-credentials ops-user --client-certificate=ops-user.crt --client-key=ops-user.key --embed-certs=true
kubectl config set-context ops-user-context --cluster=minikube --user=ops-user
kubectl config use-context ops-user-context


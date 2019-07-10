ssh-keygen -t rsa
vi id_rsa.pub
cd ~/ubuntu/.ssh
cd ~/.ssh
;s
ls
vi id_rsa.pub
cd ~
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
sudo apt-get update &&     sudo apt-get install docker.io -y
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/
minikube version
sudo -i
curl -OL https://github.com/kubernetes/kops/releases/download/1.10.0/kops-darwin-amd64
chmod +x kops-darwin-amd64
mv kops-darwin-amd64 /usr/local/bin/kops
chmod +x kops-darwin-amd64
mv kops-darwin-amd64 /usr/local/bin/kops
sudo mv kops-darwin-amd64 /usr/local/bin/kops
brew update && brew install kops
wget https://github.com/kubernetes/kops/releases/download/1.10.0/kops-linux-amd64
chmod +x kops-linux-amd64
sudo mv kops-linux-amd64 /usr/local/bin/kops
sudo apt update
sudo apt install -y python-pip
pip install awscli
aws configure
aws ec2 describe-instances
aws iam list-users
aws s3api create-bucket \ --bucket dongsunbucket123 \ --region ap-northeast-2 \ --create-bucket-configuration LocationConstraint=ap-northeast-2
aws s3api create-bucket --bucket dongsunbucket123 --region ap-northeast-2 --create-bucket-configuration LocationConstraint=ap=northeast-2
aws s3api create-bucket --bucket bucketdongsun123 --region ap-northeast-2 --create-bucket-configuration LocationConstraint=ap-northeast-2
aws s3api put-bucket-versioning     --bucket <bucket name> 
aws s3api put-bucket-versioning --bucket bucketdongsun123 --versioning-configuration Status=Enabled
export AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id)
export AWS_ACCESS_KEY_ID=$AKIA6RGRQ6M5AYE3ZWUI
export AWS_SECRET_ACCESS_KEY=$WS/TMuc5Jpjfk3mkxnLB60iqp4/WOqsa8UeIeWHu
export AWS_ACESS_KEY_ID=AKIA6RGRQ6M5AYE3ZWUI
export AWS_SECRET_ACCESS_KEY=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
export NAME=<cluster name>
export NAME=dongsuncluster
export KOPS_STATE_STORE=s3://dongsuncluster
kops create cluster --zones ap-northeast-2c dongsuncluster
kops create cluster --cloud=aws --zones=ap-northeast-2c --name=bucketdongsun123 --dns-zone=sookmyung.kube.com --dns private
$ export AWS_ACCESS_ID=
export AWS_ACESS_KEY_ID=AKIA6RGRQ6M5AYE3ZWUI
export AWS_SECRET_ACCESS_KEY=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
kops create cluster --cloud=aws --zones=ap-northeast-2c --name=bucketdongsunni123 --dns-zone=sookmyung.kube.com --dns private
kops create cluster --cloud=aws --zones=ap-northeast-2c --name=bucketdongsun123 --dns-zone=sookmyung.kube.com --dns private
kops create cluster --zones=us-east-1c dongsun.dev.example.com
kops create cluster --zones=ap-northeast-2c dongsun.dev.example.com
kops get cluster
export KOPS_STATE_STORE=s3://bucketdongsun123
kops create cluster --cloud=aws --zones=ap-northeast-2c --name=bucketdongsun123 --dns-zone=sookmyung.kube.com --dns private
kops create cluster --cloud=aws --zones=ap-northeast-2c --name=bucketdongsun123 --dns-zone=sookmyung.kub.com --dns private
kops create cluster --cloud=aws --zones=ap-northeast-2c --name=dongsuncluster --dns-zone=sookmyung.kub.com --dns private
kops create cluster --cloud=aws --zones=ap-northeast-2c --name=dongsuncluster.k8s.local --dns-zone=sookmyung.kub.com --dns private
kops get ig --name dongsuncluster.k8s.local
kops update cluster dongsuncluster.k8s.local --yes
kops validate cluster
kubectl get nodes --show-labels
kops create secret --name dongsuncluster.k8s.local sshpublickey admin -i ~/.ssh/id_rsb.pub
kops create secret --name dongsuncluster.k8s.local sshpublickey admin -i ~/.ssh/id_rsa.pub
kops get dongsuncluster.k8s.local
kubectl get nodes --show-labels
kubectl -n kube-system get po
kops rolling-update cluster dongsuncluster.k8s.local

kubectl get nodes --show-labels
kubectl get nodes
cat prometheus.yml
sudo cat prometheus.yml
sudo vi prometheus.yml
sudo docker run -d --name prometheus -h prometheus -p 9090:9090 -v $(pwd)/prometheus.yml:/etc/prometheus/prometheus.yml/prom/prometheus --config.file=/etc/prometheus/prometheus.yml --web.enable-lifecycle
sudo docker run -d --name prometheus -h prometheus -p 9090:9090 -v $(pwd)/prometheus.yml:/etc/prometheus/prometheus.yml/prom/prometheus 
sudo docker run -d --name prometheus -h prometheus -p 9090:9090 -v 
sudo docker run -d --name prometheus -h prometheus -p 9090:9090
sudo apt install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo useradd --no-create-home --shell /bin/false prometheus
sudo useradd --no-create-home --shell /bin/false node_exporter
sudo mkdir /etc/prometheus
sudo mkdir /var/lib/prometheus
sudo chown promethus:prometheus /etc/prometheus
sudo chown prometheus:prometheus /etc/prometheus
sudo chown prometheus:prometheus /var/lib/prometheus
cd
curl -LO https://github.com/prometheus/prometheus/releases/download/v2.0.0/prometheus-2.0.0.linux-amd64.tar.gz
tar xvf prometheus-2.0.0.linux-amd64.tar.gz
sudo cp prometheus-2.0.0.linux-amd64/prometheus /usr/local/bin/
sudo cp prometheus-2.0.0.linux-amd64/promtool /usr/local/bin/
sudo chown prometheus:prometheus /usr/local/bin/prometheus
sudo chown prometheus:prometheus /usr/local/bin/promtool
sudo cp -r prometheus-2.0.0.linux-amd64/consoles /etc/prometheus
sudo cp -r prometheus-2.0.0.linux-amd64/console_libraries /etc/prometheus
sudo chown -R prometheus:prometheus /etc/prometheus/consoles
sudo chown -R prometheus:prometheus /etc/prometheus/console_libraries
sudo nano /etc/prometheus/prometheus.yml
sudo nano /etc/systemd/system/prometheus.service
sudo systemctl daemon-reload
sudo systemctl start prometheus
sudo systemctl enable prometheus
ipconfig
sudo ipconfig
history
kubectl create configmap prometheus-kubernetes --from-file=./prometheus.yaml
user -m -s /bin/bash prometheus
useradd -m -s /bin/bash prometheus
curl -L -O  https://github.com/prometheus/node_exporter/releases/download/v0.17.0/node_exporter-0.17.0.linux-amd64.tar.gz
tar -xzvf node_exporter-0.17.0.linux-amd64.tar.gz
mv node_exporter-0.17.0.linux-amd64 /home/prometheus/node_exporter
sudo mv node_exporter-0.17.0.linux-amd64 /home/prometheus/node_exporter
mkdir /home/prometheus/node_exporter
sudo mkdir /home/prometheus/node_exporter
mkdir ./home/prometheus/node_exporter
mkdir ~/home/prometheus/node_exporter
helm ls
cd ~/environment
mkdir ~/environment
cd ~/environment
curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get > get_helm.sh
chmod +x get_helm.sh
./get_helm.sh
helm.init
cat <<EOF > ~/environment/rbac.yaml



cat <<EoF > ~/environment/rbac.yaml
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: tiller
  namespace: kube-system
---
apiVersion: rbac.authorization.k8s.io/v1beta1
kind: ClusterRoleBinding
metadata:
  name: tiller
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: cluster-admin
subjects:
  - kind: ServiceAccount
    name: tiller
    namespace: kube-system
EoF

kubectl apply -f ~/environment/rbac.yaml
helm init --service-account tiller
helm ls
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
kubectl get all -n prometheus
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
cd ~
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
kubectl delete deployment -n kube-system tiller-deploy
cd environment
kubectl delete deployment -n kube-system tiller-deploy
ls
cd ~
ls
kubectl delete deployment -n kube-system tiller
netstat -tulpn
sudo -i
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
netstat -tulpn
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
netstat -tulpn
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
kubectl port-forward -n prometheus deploy/prometheus-server 8514:9090
kubectl delete deployment -n kube-system tiller-deploy
helm init --upgrade
kubectl port-forward -n prometheus deploy/prometheus-server 8514:9090
kubectl apply --kustomize github.com/kubernetes/ingress-nginx/deploy/prometheus/
serviceaccount/prometheus-server created
role.rbac.authorization.k8s.io/prometheus-server created
rolebinding.rbac.authorization.k8s.io/prometheus-server created
configmap/prometheus-configuration-bc6bcg7b65 created
service/prometheus-server created
deployment.apps/prometheus-server created
useradd -m -s /bin/bash prometheus
curl -L -O  https://github.com/prometheus/node_exporter/releases/download/v0.17.0/node_exporter-0.17.0.linux-amd64.tar.gz
tar -xzvf node_exporter-0.17.0.linux-amd64.tar.gz
mv node_exporter-0.17.0.linux-amd64 /home/prometheus/node_exporter
sudo mv node_exporter-0.17.0.linux-amd64 /home/prometheus/node_exporter
ls
cd ./home/prometheus/node_exporter
sudo mkdir /home/prometheus/node_exporter
sudo mkdir prometheus
cd prometheus
mkdir node_exporter
mv node_exporter-0.17.0.linux-amd64 /home/prometheus/node_exporter
exit
mv node_exporter-0.17.0.linux-amd64 /home/prometheus/node_exporter
ls
cd prometheus
ls
mv node_exporter-0.17.0.linux-amd64 ~/prometheus/node_exporter
mv node_exporter-0.17.0.linux-amd64 ~/prometheus
rm node_exporter-0.17.0.linux-amd64.tar.gz
sudo mv node_exporter-0.17.0.linux-amd64 ~/prometheus
cd ..
curl http://127:0.0.1:9090
curl http://localhost:9090
ls
vi prometheus.yml
sudo nano prometheus.yml
curl http://localhost:9090
netstat -lntp | grep :8080
sudo -i
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
kops edit cluster
cd prometheus-kubernetes/
git clone https://github.com/camilb/prometheus-kubernetes.git
cd prometheus-kubernetes/
nano k8s/prometheus/prometheus.svc.ss.yaml
ls
vi prometheus.svc.ss.yaml
cd ..
ls
cd prometheus-kubernetes
nano k8s/grafana/grafana.svc.de.yaml
vi k8s/grafana/granafa.svc.de.yaml
cd ..
mkdir k8s
cd k8s
mkdir grafana
cd grafana
nano grafana.svc.de.yaml
cd ..
./init.sh
cd prometheus-kubernetes
cd .
cd ..
cd prometheus-kubernetes
ls
./init.sh
helm ls
kubectl get all -n prometheus
elease  scripts  teardown  tools
ubuntu@ip-172-31-25-36:~/prometheus-kubernetes$ ./init.sh
-bash: ./init.sh: No such file or directory
ubuntu@ip-172-31-25-36:~/prometheus-kubernetes$ helm ls
kubectl get all -n prometheus
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-master-deployment.yaml
cd .
cd ..
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-master-deployment.yaml
kubectl get pods
kubectl get deployment
kubectl get rs
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-master-service.yaml
kubectl get svc | grep redis
kubectl get pods redis-master-765d459796-258hz --template='{{(index (index .spec.containers 0).ports 0).containerPort}}{{"\n"}}'
kubectl get pods
kubectl get deployment
kubectl get rs
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-master-service.yaml
kubectl get svc | grep redis
kubectl get pods redis-master-765d459796-258hz --template='{{(index (index .spec.containers 0).ports 0).containerPort}}{{"\n"}}'
kubectl port-forward redis-master-765d459796-258hz 7000:6379 
execsnoop -n nsenter
sudo apt install perf-tools-unstable
execsnoop -n nsenter
sudo execsnoop -n nsenter
kubectl get pods redis-master-55db5f7567 --template='{{(index (index .spec.containers 0).ports 0).containerPort}}{{"\n"}}'
kubectl get rs
kubectl get pods redis-master-55db5f7567 --template='{{(index (index .spec.containers 0).ports 0).containerPort}}{{"\n"}}'
kubectl get pods
kubectl get pods  --template='{{(index (index .spec.containers 0).ports 0).containerPort}}{{"\n"}}'
kubectl get pods redis-master-55db5f7567-qwhwc --template='{{(index (index .spec.containers 0).ports 0).containerPort}}{{"\n"}}'
kubectl port-forward redis-master-765d459796-258hz 7000:6379 
kubectl port-forward  redis-master-55db5f7567-qwhwc  7000:6379 
redis-cli
kubectl exec -it redis-master-55db5f7567-qwhwc /bin/sh
kops validate cluster
kops validate cluster 
kuberctl get pod -n prometheus
kubectl get pod -n prometheus
kubectl port-forward -n prometheus prometheus-server-5dfc6cc597-8mwz8 9000
sudo yum update -y
yum update -y
sudo yum update -y
sudo -i
wget https://nodejs.org/dist/v6.7.0/node-v6.7.0.tar.gz
tar -xvf node-v6.7.0.tar.gz
cd ./configure
ls
cd node-v6.7.0
./configure
make
ec2-54-180-120-177.ap-northeast-2.compute.amazonaws.com:3000
cd ..
deb https://packagecloud.io/grafana/stable/debian/ stretch main
docker run -d --name grafana -h grafana
docker run -d --name grafana -h grafana  -e GF_SECURITY_ADMIN_PASSWORD=pass  -p 3000:3000 --link prometheus:prometheus  --link prometheus-cadvisor:prometheus-cadvisor  grafana/grafana:4.4.3
wget <debian package url>
deb https://packagecloud.io/grafana/stable/debian/ stretch main
cd /etc/apt/sources.list 
vi sources.list
curl https://packagecloud.io/gpg.key | sudo apt-key add -
출처: https://nashorn.tistory.com/entry/데이터-시각화를-위한-Grafana-관련-자료 [나숑의 법칙]
sudo apt-get update
sudo apt-get install grafana
wget https://dl.grafana.com/oss/release/grafana_6.2.5_amd64.deb 
sudo dpkg -i grafana_6.2.5_amd64.deb 
history
kubectl get pod -n grafana
sudo systemctl start grafana-server
sudo systemctl status grafana-server
curl -LO https://github.com/prometheus/prometheus/releases/download/v2.0.0/prometheus-2.0.0.linux-amd64.tar.gz
sha256sum prometheus-2.0.0.linux-amd64.tar.gz
tar xvf prometheus-2.0.0.linux-amd64.tar.gz
sudo cp prometheus-2.0.0.linux-amd64/prometheus /usr/local/bin/
sudo cp prometheus-2.0.0.linux-amd64/promtool /usr/local/bin/
sudo chown prometheus:prometheus /usr/local/bin/prometheus
sudo chown prometheus:prometheus /usr/local/bin/promtool
sudo cp -r prometheus-2.0.0.linux-amd64/consoles /etc/prometheus
sudo cp -r prometheus-2.0.0.linux-amd64/console_libraries /etc/prometheus
sudo chown -R prometheus:prometheus /etc/prometheus/consoles
sudo chown -R prometheus:prometheus /etc/prometheus/console_libraries
rm -rf prometheus-2.0.0.linux-amd64.tar.gz prometheus-2.0.0.linux-amd64
sudo nano /etc/prometheus/prometheus.yml
sudo chown prometheus:prometheus /etc/prometheus/prometheus.yml
sudo -u prometheus /usr/local/bin/prometheus     --config.file /etc/prometheus/prometheus.yml     --storage.tsdb.path /var/lib/prometheus/     --web.console.templates=/etc/prometheus/consoles     --web.console.libraries=/etc/prometheus/console_libraries
sudo nano /etc/systemd/system/prometheus.service
sudo systemctl daemon-reload
sudo systemctl start prometheus
sudo systemctl status prometheus
sudo systemctl enable prometheus
sudo nano /etc/systemd/system/prometheus.service
sudo systemctl daemon-reload
sudo systemctl start prometheus
sudo systemctl status prometheus
sudo useradd --no-create-home --shell /bin/false prometheus
sudo useradd --no-create-home --shell /bin/false node_exporter
sudo mkdir /etc/prometheus
sudo mkdir /var/lib/prometheus
ls
cd et
cd etc
sudo chown prometheus:prometheus /etc/prometheus
sudo chown prometheus:prometheus /var/lib/prometheus
cd ~
curl -LO https://github.com/prometheus/prometheus/releases/download/v2.0.0/prometheus-2.0.0.linux-amd64.tar.gz
sha256sum prometheus-2.0.0.linux-amd64.tar.gz
tar xvf prometheus-2.0.0.linux-amd64.tar.gz
sudo cp prometheus-2.0.0.linux-amd64/prometheus /usr/local/bin/
sudo cp prometheus-2.0.0.linux-amd64/promtool /usr/local/bin/
sudo chown prometheus:prometheus /usr/local/bin/prometheus
sudo chown prometheus:prometheus /usr/local/bin/promtool
sudo cp -r prometheus-2.0.0.linux-amd64/consoles /etc/prometheus
sudo cp -r prometheus-2.0.0.linux-amd64/console_libraries /etc/prometheus
sudo chown -R prometheus:prometheus /etc/prometheus/consoles
sudo chown -R prometheus:prometheus /etc/prometheus/console_libraries
rm -rf prometheus-2.0.0.linux-amd64.tar.gz prometheus-2.0.0.linux-amd64
sudo nano /etc/prometheus/prometheus.yml
sudo chown prometheus:prometheus /etc/prometheus/prometheus.yml
sudo -u prometheus /usr/local/bin/prometheus     --config.file /etc/prometheus/prometheus.yml     --storage.tsdb.path /var/lib/prometheus/     --web.console.templates=/etc/prometheus/consoles     --web.console.libraries=/etc/prometheus/console_libraries
sudo -u prometheus /usr/local/bin/prometheus     --config.file /etc/prometheus/prometheus.yml     --storage.tsdb.path /var/lib/prometheus/     --web.console.templates=/etc/prometheus/consoles     --web.console.libraries=/etc/prometheus/console_libraries
sudo nano /etc/prometheus/prometheus.yml
sudo chown prometheus:prometheus /etc/prometheus/prometheus.yml
sudo -u prometheus /usr/local/bin/prometheus     --config.file /etc/prometheus/prometheus.yml     --storage.tsdb.path /var/lib/prometheus/     --web.console.templates=/etc/prometheus/consoles     --web.console.libraries=/etc/prometheus/console_libraries
sudo systemctl status prometheus
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
clear
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
kubectl get all -n prometheus
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
clear
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
The Prometheus server can be accessed via port 80 on the following DNS name from within your cluster:
prometheus-server.prometheus.svc.cluster.local
kubectl get all -n prometheus
kubectl port-forward -n prometheus deploy/prometheus-server 8080:9090
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
kubectl create namespace prometheus
helm install stable/prometheus     --name prometheus     --namespace prometheus     --set alertmanager.persistentVolume.storageClass="gp2"     --set server.persistentVolume.storageClass="gp2"
kubectl get pods
wget https://github.com/prometheus/prometheus/releases/download/v2.8.0/prometheus-2.8.0.linux-amd64.tar.gz
tar zxvf prometheus-2.8.0.linux-amd64.tar.gz 
cd prometheus-2.8.0.linux-amd64/
sudo cat prometheus.yaml
sudo nano prometheus.yml
./prometheus --config.file=prometheus.yml
exit
sudo apt-get install git-core
git config --list
sudo git config --list
sudo apt-get install git-core
sudo git config --global user.name"dongsun"
sudo git config --global user.email"shindongsun0@naver.com"
sudo git config --global color.ui"auto"
sudo mkdir /work
sudo mkdir /works
cd /works
sudo git clone https://github.com/dejavuwing/ngle.git
sudo git remote add origin http://github.com/dejavuwing/ngle.git
sudo git remote add origin https://github.com/dejavuwing/ngle.git
apt-get update
sudo apt-get update
cd ..
sudo apt-get update
apt-get install git-core
sudo apt-get install git-core
git --version
git config --global user.name"dongsun"
git config --global user.email"shindongsun0@naver.com"
cat ~/.gitconfig
git config --list
git config --global user.name"shindongsun0"
git config --global user.email"shindongsun0@naver.com"
curl -o config https:c437049745605714c35927ca9a4bd36aeb560e8a
curl -o config https://$c437049745605714c35927ca9a4bd36aeb560e8a@raw.githubusercontent.com/GithubOrganization/MySecretInfrastructureRepo/master/.kube/config
cd ..
curl -o config https://c437049745605714c35927ca9a4bd36aeb560e8a@raw.githubusercontent.com/GithubOrganization/MySecretInfrastructureRepo/master/.kube/config
curl -o config https:c437049745605714c35927ca9a4bd36aeb560e8a@raw.githubusercontent.com/GithubOrganization/MySecretInfrastructureRepo/master/.kube/config
sudo 
curl -o config https:c437049745605714c35927ca9a4bd36aeb560e8a@raw.githubusercontent.com/GithubOrganization/MySecretInfrastructureRepo/master/.kube/config
sudo 
sudo curl -o config https:c437049745605714c35927ca9a4bd36aeb560e8a@raw.githubusercontent.com/GithubOrganization/MySecretInfrastructureRepo/master/.kube/config
vi install.sh
nano install.sh
sudo nano install.sh

# minikube
OUTPUT_FILE=/tmp/minikube.install
wget -nv https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 -O $OUTPUT_FILE
sudo install $OUTPUT_FILE /usr/local/bin/minikube

# kubectl
sudo apt update && sudo apt install -y apt-transport-https ca-certificates curl
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main"\
  | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt update && sudo apt install -y kubectl
kubectl completion zsh > "$ZSH_CUSTOM/kubectl.zsh"

# k9s
#wget -O - https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Linux_x86_64.tar.gz | tar xvzf k9s -C ../bin/
# TODO: move or link to .local/bin in home

# kpoof
#wget -O https://raw.githubusercontent.com/farmotive/kpoof/master/kpoof
#chmod +x kpoof
# TODO: move or link to .local/bin in home

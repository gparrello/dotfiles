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
kubectl completion zsh > "$HOME/.dotfiles/oh-my-zsh/kubectl.zsh"

# k9s
wget -O - https://github.com/derailed/k9s/releases/download/v0.24.15/k9s_Linux_x86_64.tar.gz | tar xvzf k9s -C ../bin/

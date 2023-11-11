#!/bin/bash

###########
# kubectl #
###########

# https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl


#######
# k3d #
#######

# https://k3d.io/
curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash

#!/bin/bash
#archivo auxiliar de Vagrantfile
echo "**** Begin installing k3s"
curl -sfL https://get.k3s.io | INSTALL_K3S_VERSION=v1.26.0+k3s1 K3S_KUBECONFIG_MODE="644" sh -
echo "**** End installing k3s"

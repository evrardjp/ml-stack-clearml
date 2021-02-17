# ml-stack-clearml

## Installation

### Configure hosts

Configure your sysctl. If you have ansible, you follow the README.md in the
`playbooks` directory.

### Configure clearml in your kubernetes cluster

If you have Rancher fleet installed in your kubernetes cluster:

`kubectl apply -f CR.yaml`

If you don't, run the following:

`kubectl apply -k upstream/clearml-server-k8s/clearml-server-k8s/overlays/current_version`

You need to setup your hosts for clear ML.

Here is a way, using ansible:

`ansible-playbook main.yml -i localhost, -u <ssh user> --ask-pass`

You should make sure your kubeconfig is ready for queries, as this builds
an ansible inventory by reaching the kubernetes api using your default
kubeconfig context.

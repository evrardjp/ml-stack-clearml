#!/usr/bin/env bash

# Updater of upstream sources
git subtree pull --prefix upstream/clearml-server-k8s https://github.com/allegroai/clearml-server-k8s.git master --squash

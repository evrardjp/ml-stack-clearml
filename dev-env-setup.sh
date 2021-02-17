#!/usr/bin/env bash

pip install --user dev-requirements.txt
ansible-galaxy collection install community.kubernetes

#!/bin/bash

ansible-playbook apt-upgrade.yml -i inventory/my-cluster/hosts.ini

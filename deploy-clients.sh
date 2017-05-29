#!/bin/bash
ansible-playbook -i hosts install/elk-client.yml --extra-vars elk_server=10.255.0.253

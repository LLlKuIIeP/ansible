#!/bin/bash


echo -e "\n\n\tbase.yml\n"
ansible-playbook -i inventory/dev playbooks/base.yml

echo -e "\n\n\tinstall_base_toolset.yml\n"
ansible-playbook -i inventory/dev playbooks/install_base_toolset.yml

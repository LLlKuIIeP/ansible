#!/bin/bash


echo -e "\n\n\tInstall Boost\n"
ansible-playbook -i inventory/dev playbooks/install_boost.yml


echo -e "\n\n\tInstall VTK\n"
ansible-playbook -i inventory/dev playbooks/install_vtk.yml

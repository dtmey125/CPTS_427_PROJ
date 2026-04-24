#!/bin/bash

VG_PLAYBOOK_PATH=".vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory"

ansible-playbook -i $VG_PLAYBOOK_PATH playbooks/inject_faults.yml --tags "recover"
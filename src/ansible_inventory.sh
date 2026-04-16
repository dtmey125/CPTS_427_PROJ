#!/bin/bash

VG_PLAYBOOK_PATH=".vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory"

ansible-inventory -i $VG_PLAYBOOK_PATH --list
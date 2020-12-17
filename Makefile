test: playbooks/centos-update.yml
	ansible-playbook -i inventory/inventory.yml playbooks/centos-update.yml

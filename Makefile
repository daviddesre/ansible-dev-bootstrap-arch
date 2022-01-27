.PHONY: install
install:
	ansible-galaxy install -r requirements.yml

.PHONY: run
run: install
	ansible-playbook -i inventory/all.yml playbook.yml -K $(OPTIONS)
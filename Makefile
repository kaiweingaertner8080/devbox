provision:
	ansible-playbook --ask-become-pass ansible/main.yml

install:
	./install-ansible-debian.sh
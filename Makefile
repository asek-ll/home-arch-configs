
.PHONY: check
check:
	ansible-playbook site.yml -K --check --diff

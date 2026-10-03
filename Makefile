
.PHONY: check
check:
	ansible-playbook site.yml -K --check --diff

.PHONY: apply
apply:
	ansible-playbook site.yml -K

.PHONY: apply-test
apply-test:
	ansible-playbook test.yml -K

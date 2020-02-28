#!/bin/bash

ansible-playbook -i inventory --private-key=secret/id_rsa.private --vault-password=getpass.sh playbook.yaml $@

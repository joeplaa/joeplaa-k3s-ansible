#!/bin/bash

ansible-playbook playbooks/site.yml --become-password-file=secrets.txt

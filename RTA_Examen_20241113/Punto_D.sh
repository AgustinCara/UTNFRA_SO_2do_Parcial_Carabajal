#!/bin/bash
cd /home/agustin/UTNFRA_SO_2do_Parcial_Carabajal/UTN-FRA_SO_Examenes/202406/ansible
vim playbook.yml
ansible-playbook -i inventory playbook.yml
tree tmp

# lampansible
receta ansible para crear 2 nodos

nodo1: PostgreSQL y Bind9

nodo2: Apache con mod-php

simplemente levanta el escenario y configura como DNS primario el de nodo1 
para acceder a un drupal totalmente configurado en drupal.example.com.


Start with:

*Vagrant up

*ansible-playbook escenario.yaml

vagrant up
bin/generate_ssh_config
ansible-galaxy install defunctzombie.coreos-bootstrap -p ./roles
ansible-playbook -i inventory/vagrant bootstrap.yml

ansible-playbook -i inventory/vagrant bootstrap.yml

ansible -i inventory/vagrant all -m setup
~                                              

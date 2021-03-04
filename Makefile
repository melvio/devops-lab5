

inventory:
	ansible aws --inventory aws_hosts1 -m setup


playbook_example1:
	ansible-playbook -i aws_hosts1 playbook_example1.yml

playbook_example2:
	ansible-playbook -i aws_hosts2 playbook_example2.yml








playbook_kubernetes:
	ansible-playbook -i aws_kubernetes_hosts.ini playbook_kubernetes.yml

playbook_performance:
	ansible-playbook -i aws_kubernetes_hosts.ini playbook_performance.yml


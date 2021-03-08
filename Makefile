


playbook_kubernetes:
	ansible-playbook -i aws_kubernetes_hosts.ini playbook_kubernetes.yml

playbook_performance:
	ansible-playbook -i aws_kubernetes_hosts.ini playbook_performance.yml

# 50000 requests with a concurrency of 500 and a time out of 200 sec
apache_performance_test:
	ab -n 50000 -r -c 500 -s 200 "http://3.238.177.154:31041/"


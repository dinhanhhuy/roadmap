up:
	firewall-cmd --zone=public --add-masquerade
	firewall-cmd --zone=public --add-forward-port=port=8888:proto=tcp:toport=8888:toaddr=192.168.100.34
down:
	firewall-cmd --zone=public --remove-masquerade
	firewall-cmd --zone=public --remove-forward-port=port=8888:proto=tcp:toport=8888:toaddr=192.168.100.34
test:
	ssh wata_k8s_lb curl 192.168.100.71:8888
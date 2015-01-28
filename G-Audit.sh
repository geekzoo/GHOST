for ip in $(cat _ip_list.txt); do echo $ip; ssh -i audit-1410891095.pem userName@$ip 'bash -s' < GHOST.run; done

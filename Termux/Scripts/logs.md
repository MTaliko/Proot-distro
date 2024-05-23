Fix "wget" links
Fix mysql_mariadb-installer.sh
  ERROR: No su program found on this device. Termux
  does not supply tools for rooting, see e.g.             http://www.androidcentral.com/root for
  information about rooting Android.                      mysql: Deprecated program name. It will be removed in a future release, use '/data/data/com.termux/files/usr/bin/mariadb' instead                                       ERROR 2002 (HY000): Can't connect to local server through socket '/data/data/com.termux/files/usr/var/run/mysqld.sock' (2)
  3.sh: line 35: use: command not found
  3.sh: line 36: syntax error near unexpected token `('
  3.sh: line 36: `set password for 'root'@'localhost' = password('981224');'
  
Fix apache2-installer.sh
  ERROR: 4.sh: line 12: cd: /var/www/html: No such file or directory
  rm: cannot remove 'index.html': No such file or directory                                 4.sh: line 15: cd: OLDPWD not set
                                
  Em /etc/apache2/ports.conf trocar port para 80 ou 8080echo
                        
  4.sh: line 29: service: command not found
  4.sh: line 30: service: command not found
  4.sh: line 32: clean: command not found

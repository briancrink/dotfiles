# MySQL

**Note: MySQL databases are installed without a root password. To secure, run**
**`mysql_secure_installation`. MySQL is configured to only allow connections**
**from localhost by default.**

To connect, run `mysql -uroot`

To have launchd start mysql now and restart at login:
`brew services start mysql`

If background services are not needed: `mysql.server start`

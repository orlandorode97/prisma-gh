connection="mysql://root:root@localhost:3306/mydb"

IFS=":/@" read -r _ _ _ MYSQL_USER MYSQL_PWD MYSQL_HOST MYSQL_PORT MYSQL_DB _ <<< "${connection}"

echo "MYSQL_USER=$MYSQL_USER"
echo "MYSQL_PWD=$MYSQL_PWD"
echo "MYSQL_HOST=$MYSQL_HOST"
echo "MYSQL_PORT=$MYSQL_PORT"
echo "MYSQL_DB=$MYSQL_DB"


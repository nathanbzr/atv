USERS=$(wc -l < /etc/passwd)

echo "Ha ${USERS} usuarios ativos no momento."

USERS_BASH=$(grep /bin/bash /etc/passwd | wc -l)
NOT_BASH=$(grep -v  /bin/bash /etc/passwd | wc -l)
echo "Ha${USERS_BASH} usuários usando o /bin/bash como interpetrador
de comandos padrão"

echo "No momento ${NOT_BASH} usuários não utilizam o /bin/bash como interpetrador de comandos padrão."

### ping

> Envie pacotes ICMP ECHO_REQUEST para hosts de rede.

- Ping em um host:

`ping {{host}}`

- Faça ping em um host um número específico de vezes:

`ping -c {{count}} {{host}}`

- Faça ping em host, especificando o intervalo em segundos entre as solicitações (o padrão é 1 segundo):

`ping -i {{seconds}} {{host}}`

- Faça ping no host sem tentar procurar nomes simbólicos para endereços:

`ping -n {{host}}`


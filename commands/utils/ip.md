### ip

> Exibir / manipular roteamento, dispositivos, políticas de roteamento e túneis.
> Mais informações: <https://www.man7.org/linux/man-pages/man8/ip.8.html>.

- Listar interfaces com informações detalhadas:

`ip address`

- Lista as interfaces com breves informações da camada de rede:

`ip -brief address`

- Listar interfaces com breves informações da camada de link:

`ip -brief link`

- Exibir a tabela de roteamento:

`ip route`

- Ative (up) ou desative (down) uma interface:

`ip link set {{interface}} up/down`

- Adicionar / excluir um endereço IP de uma interface:

`ip addr add/del {{ip}}/{{mask}} dev {{interface}}`

- Adiciona uma rota padrão:

`ip route add default via {{ip}} dev {{interface}}`


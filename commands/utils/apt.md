### apt

> Utilitário de gerenciamento de pacotes para distribuições baseadas em Debian.
> Substituição recomendada para apt-get quando usado interativamente nas versões 16.04 e posteriores do Ubuntu.
> Mais informações: <https://manpages.debian.org/latest/apt/apt.8.html>.

- Atualize a lista de pacotes e versões disponíveis (é recomendado executar isso antes de outros comandos `apt`):

`sudo apt update`

- Procure um pacote:

`apt search {{package}}`

- Exiba informações sobre um pacote:

`apt show {{package}}`

- Instale um pacote ou o atualize para a versão mais recente disponível:

`sudo apt install {{package}}`

- Remova um pacote (usando `purge` também remove seus arquivos de configuração):

`sudo apt remove {{package}}`

- Atualize todos os pacotes instalados para suas versões mais recentes disponíveis:

`sudo apt upgrade`

- Liste todos os pacotes:

`apt list`

- Listar pacotes instalados:

`apt list --installed`


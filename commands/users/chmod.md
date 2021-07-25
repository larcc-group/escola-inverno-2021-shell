### chmod

> Altere as permissões de acesso de um arquivo ou diretório.
> Mais informações: <https://www.gnu.org/software/coreutils/chmod>.

- Conceda ao usuário que possui um arquivo o direito de executá-lo:

`chmod u+x {{file}}`

- Conceda ao usuário direitos de leitura e escrita em um arquivo / diretório:

`chmod u+rw {{file_or_directory}}`

- Remove os direitos de execução do grupo:

`chmod g-x {{file}}`

- Conceda a todos os usuários direitos de leitura e escrita:

`chmod a+rx {{file}}`

- Conceda a outros usuários (que não estão no grupo do proprietário do arquivo) os mesmos direitos que o grupo:

`chmod o=g {{file}}`

- Remova todos os direitos de outros usuários:

`chmod o= {{file}}`


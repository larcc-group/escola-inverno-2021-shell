### find

> Encontre arquivos ou diretórios recursivamente na árvore de diretórios fornecida.
> Mais informações: <https://manned.org/find>.

- Encontre arquivos por extensão:

`find {{root_path}} -name '{{*.ext}}'`

- Encontre arquivos que correspondam a vários padrões de caminho / nome:

`find {{root_path}} -path '{{**/path/**/*.ext}} -or -name '{{*pattern*}}'`

- Encontre diretórios que correspondam a um determinado nome, no modo que não diferencia maiúsculas de minúsculas:

`find {{root_path}} -type d -iname '{{*lib*}}'`

- Encontre arquivos que correspondam a um determinado padrão, excluindo caminhos específicos:

`find {{root_path}} -name '{{*.py}}' -not -path '{{*/site-packages/*}}'`

- Encontre arquivos que correspondam a um determinado intervalo de tamanho:

`find {{root_path}} -size {{+500k}} -size {{-10M}}`

- Execute um comando para cada arquivo (use `{}` dentro do comando para acessar o nome do arquivo):

`find {{root_path}} -name '{{*.ext}}' -exec {{wc -l {} }}\;`

- Encontre arquivos modificados nos últimos 7 dias e exclua-os:

`find {{root_path}} -mtime -{{7}} -delete`

- Encontre arquivos vazios (0 byte) e exclua-os:

`find {{root_path}} -type {{f}} -empty -delete`

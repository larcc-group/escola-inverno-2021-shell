### file

> Determine o tipo de arquivo.
> Mais informações: <https://manned.org/file>.

- Dá uma descrição do tipo de arquivo especificado. Funciona bem para arquivos sem extensão:

`file {{filename}}`

- Examine um arquivo compactado e determine os tipos de arquivo contidos:

`file -z {{foo.zip}}`

- Determine o MIME encoding de um arquivo:

`file -i {{filename}}`


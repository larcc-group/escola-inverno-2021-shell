### sed

> Edite textos de forma programável.
> Mais informações: <https://man.archlinux.org/man/sed.1>.

- Substitua a primeira ocorrência de uma expressão regular em cada linha de um arquivo e imprima o resultado:

`sed 's/{{regular_expression}}/{{replace}}/' {{filename}}`

- Substitua todas as ocorrências de uma expressão regular estendida em um arquivo e imprima o resultado:

`sed -r 's/{{regular_expression}}/{{replace}}/g' {{filename}}`

- Substitua todas as ocorrências de uma string em um arquivo, sobrescrevendo o arquivo (ou seja, in-place:

`sed -i 's/{{find}}/{{replace}}/g' {{filename}}`

- Substitua apenas nas linhas que correspondem ao padrão de linha:

`sed '/{{line_pattern}}/s/{{find}}/{{replace}}/' {{filename}}`

- Exclua as linhas que correspondem ao padrão de linha:

`sed '/{{line_pattern}}/d' {{filename}}`

- Imprima as primeiras 11 linhas de um arquivo:

`sed 11q {{filename}}`

- Aplique várias expressões localizar-substituir a um arquivo:

`sed -e 's/{{find}}/{{replace}}/' -e 's/{{find}}/{{replace}}/' {{filename}}`

- Substitua o separador `/` por qualquer outro caractere não usado nos padrões de localização ou substituição, por exemplo, `#`:

`sed 's#{{find}}#{{replace}}#' {{filename}}`

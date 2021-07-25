### awk

> Uma linguagem de programação versátil para trabalhar com arquivos.
> Mais informações: <https://github.com/onetrueawk/awk>.

- Imprima a quinta coluna (campo) em um arquivo separado por espaço:

`awk '{print $5}' {{filename}}`

- Imprime a segunda coluna das linhas contendo "foo" em um arquivo separado por espaço:

`awk '/{{foo}}/ {print $2}' {{filename}}`

- Imprima a última coluna de cada linha em um arquivo, usando uma vírgula (em vez de espaço) como separador de campo:

`awk -F ',' '{print $NF}' {{filename}}`

- Some os valores na primeira coluna de um arquivo e imprima o total:

`awk '{s+=$1} END {print s}' {{filename}}`

- Imprima a cada terceira linha a partir da primeira linha:

`awk 'NR%3==1' {{filename}}`

- Imprima valores diferentes com base nas condições:

`awk '{if ($1 == "foo") print "Exact match foo"; else if ($1 ~ "bar") print 

- Imprime todas as linhas em que o valor da 10ª coluna é igual ao valor especificado:

`awk '($10 == value)'`

- Imprima todas as linhas cujo valor da 10ª coluna está entre um mínimo e um máximo:

`awk '($10 >= min_value && $10 <= max_value)'`


### cut

> Recorte campos do stdin ou de arquivos.
> Mais informações: <https://www.gnu.org/software/coreutils/cut>.

- Corte os primeiros dezesseis caracteres de cada linha do stdin:

`cut -c {{1-16}}`

- Corte os primeiros dezesseis caracteres de cada linha dos arquivos fornecidos:

`cut -c {{1-16}} {{file}}`

- Corte tudo desde o terceiro caractere até o final de cada linha:

`cut -c {{3-}}`

- Corte o quinto campo de cada linha, usando dois pontos como delimitador de campo (o delimitador padrão é tabulação):

`cut -d'{{:}}' -f{{5}}`

- Recorte o 2º e o 10º campos de cada linha, usando um ponto e vírgula como delimitador:

`cut -d'{{;}}' -f{{2,10}}`

- Recorte os campos de 3 até o final de cada linha, usando um espaço como delimitador:

`cut -d'{{ }}' -f{{3-}}`

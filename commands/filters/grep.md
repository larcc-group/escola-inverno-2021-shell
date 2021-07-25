### grep

> Encontre padrões em arquivos usando expressões regulares.
> Mais informações: <https://www.gnu.org/software/grep/manual/grep.html>.

- Procure um padrão dentro de um arquivo:

`grep "{{search_pattern}}" {{path/to/file}}`

- Pesquise uma string exata (desativa as expressões regulares):

`grep --fixed-strings "{{exact_string}}" {{path/to/file}}`

- Imprima 3 linhas de contexto ao redor, antes ou depois de cada match:

`grep --{{context|before-context|after-context}}={{3}} "{{search_pattern}}" {{path/to/file}}`

- Imprimir o nome do arquivo e o número da linha para cada correspondência:

`grep --with-filename --line-number "{{search_pattern}}" {{path/to/file}}`

- Pesquise stdin por linhas que não correspondam a um padrão:

`cat {{path/to/file}} | grep --invert-match "{{search_pattern}}"`

- Procure linhas que correspondam a um padrão, imprimindo apenas o texto correspondente:

`grep --only-matching "{{search_pattern}}" {{path/to/file}}`

- Procure um padrão em todos os arquivos recursivamente em um diretório, mostrando os números das linhas de correspondências, ignorando os arquivos binários:

`grep --recursive --line-number --binary-files={{without-match}} "{{search_pattern}}" {{path/to/directory}}`

- Use expressões regulares estendidas (suporta `?`, `+`, `{}`, `()` E `|`), no modo sem distinção entre maiúsculas e minúsculas:

`grep --extended-regexp --ignore-case "{{search_pattern}}" {{path/to/file}}`


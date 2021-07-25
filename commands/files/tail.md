### Tail

> Exibir a última parte de um arquivo.
> Mais informações: <https://www.gnu.org/software/coreutils/tail>.

- Mostrar as últimas 'num' linhas no arquivo:

`tail -n {{num}} {{file}}`

- Mostrar todos os arquivos desde a linha 'num':

`tail -n +{{num}} {{file}}`

- Permaneça lendo o arquivo até `Ctrl + C`:

`tail -f {{file}}`

- Continue lendo o arquivo até `Ctrl + C`, mesmo se o arquivo for rotado:

`tail -F {{file}}`

- Mostra as últimas 'num' linhas em 'arquivo' e atualiza a cada 'n' segundos:

`tail -n {{num}} -s {{n}} -f {{file}}`

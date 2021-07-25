### cat

> Mostra e concatena arquivos.
> Mais informações: <https://www.gnu.org/software/coreutils/cat>.

- Imprima o conteúdo de um arquivo na saída padrão:

`cat {{file}}`

- Concatene vários arquivos no arquivo de destino:

`cat {{file1}} {{file2}} > {{target_file}}`

- Anexar vários arquivos ao arquivo de destino:

`cat {{file1}} {{file2}} >> {{target_file}}`

- Numere todas as linhas de saída:

`cat -n {{file}}`

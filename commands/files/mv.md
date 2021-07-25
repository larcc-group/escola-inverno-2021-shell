### mv

> Mover ou renomear arquivos e diretórios.
> Mais informações: <https://www.gnu.org/software/coreutils/mv>.

- Mova um arquivo para um local:

`mv {{source}} {{target}}`

- Mova os arquivos para outro diretório, mantendo os nomes dos arquivos:

`mv {{source1}} {{source2}} {{source3}} {{target_directory}}`

- Não solicite confirmação antes de sobrescrever os arquivos existentes:

`mv -f {{source}} {{target}}`

- Solicitar confirmação antes de substituir os arquivos existentes, independentemente das permissões do arquivo:

`mv -i {{source}} {{target}}`

- Não substitua os arquivos existentes no destino:

`mv -n {{source}} {{target}}`

- Mova arquivos em modo verboso, mostrando os arquivos depois de movidos:

`mv -v {{source}} {{target}}`


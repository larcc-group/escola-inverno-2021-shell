### tar

> Utilitário de arquivação.
> Frequentemente combinado com um método de compactação, como gzip ou bzip2.
> Mais informações: <https://www.gnu.org/software/tar>.

- Cria um arquivo tar e o envia para um arquivo:

`tar cf {{target.tar}} {{file1}} {{file2}} {{file3}}`

- Cria um arquivo gzip a partir de arquivos:

`tar czf {{target.tar.gz}} {{file1}} {{file2}} {{file3}}`

- crie um arquivo g [z] ipped a partir de um diretório usando caminhos relativos:

`tar czf {{target.tar.gz}} --directory={{path/to/directory}} .`

- Extraia um arquivo (compactado) para o diretório atual em modo verboso:

`tar xvf {{source.tar[.gz|.bz2|.xz]}}`

- Extraia um arquivo (compactado) no diretório de destino:

`tar xf {{source.tar[.gz|.bz2|.xz]}} --directory={{directory}}`


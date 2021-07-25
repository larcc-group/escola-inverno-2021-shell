### rm

> Remover arquivos ou diretórios.
> Mais informações: <https://www.gnu.org/software/coreutils/rm>.

- Remova arquivos de locais arbitrários:

`rm {{path/to/file}} {{path/to/another/file}}`

- Remova recursivamente um diretório e todos os seus subdiretórios:

`rm -r {{path/to/directory}}`

- Remova um diretório à força, sem solicitar confirmação ou mostrar mensagens de erro:

`rm -rf {{path/to/directory}}`

- Remova vários arquivos interativamente, com um prompt antes de cada remoção:

`rm -i {{file(s)}}`

- Remova arquivos no modo detalhado, imprimindo uma mensagem para cada arquivo removido:

`rm -v {{path/to/directory/*}}`

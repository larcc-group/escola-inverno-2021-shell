### cp

> Copia arquivos e diretórios.
> Mais informações: <https://www.gnu.org/software/coreutils/cp>.

- Copia um arquivo para um outro local:

`cp {{path/to/source_file.ext}} {{path/to/target_file.ext}}`

- Copia um arquivo para outro diretório, mantendo o nome do arquivo:

`cp {{path/to/source_file.ext}} {{path/to/target_parent_directory}}`

- Recursively copy a directory's contents to another location (if the destination exists, the directory is copied inside it):
- Copia recursivamente o conteúdo de udiretório para outro. Se o diretório destino existe, o diretório é copiado para dentro do mesmo.

`cp -R {{path/to/source_directory}} {{path/to/target_directory}}`

- Copia arquivos de texto para outro local (modo interativo em que o usuário é questionado se quer sobrescrever arquivos):

`cp -i {{*.txt}} {{path/to/target_directory}}`

### lsof

> Lista os arquivos abertos e seus processos.
> Nota: Privilégios de root (ou sudo) são necessários para listar arquivos abertos por outras pessoas.

- Encontre os processos que têm um determinado arquivo aberto:

`lsof {{path/to/file}}`

- Encontre o processo que abriu uma porta de Internet local:

`lsof -i :{{port}}`

- Exiba apenas o ID do processo (PID):

`lsof -t {{path/to/file}}`

- Listar arquivos abertos por determinado usuário:

`lsof -u {{username}}`

- Liste os arquivos abertos por um determinado comando ou processo:

`lsof -c {{process_or_command_name}}`

- Listar arquivos abertos por um determinado processo, dado seu PID:

`lsof -p {{PID}}`

- Listar arquivos abertos em um diretório:

`lsof +D {{path/to/directory}}`

- Encontre o processo que está escutando em uma porta TCP local:

`lsof -iTCP:{{port}} -sTCP:LISTEN`


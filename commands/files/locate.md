### locate

> Encontre nomes de arquivos rapidamente no índice mantido pelo sistema.

- Procure o padrão no banco de dados. Nota: o banco de dados é recalculado periodicamente (geralmente semanal ou diariamente):

`locate {{pattern}}`

- Procure um arquivo pelo nome exato (um padrão que não contém caracteres globais é interpretado como `* padrão *`):

`locate */{{filename}}`

- Recompute o banco de dados. Você precisa fazer isso se quiser encontrar os arquivos adicionados recentemente:

`sudo updatedb`

### wget

> Baixe arquivos da web.
> Suporta HTTP, HTTPS e FTP.
> Mais informações: <https://www.gnu.org/software/wget>.

- Baixe o conteúdo de uma URL para um arquivo (denominado "foo" neste caso):

`wget {{https://example.com/foo}}`

- Baixe o conteúdo de uma URL para um arquivo (denominado "bar" neste caso):

`wget --output-document {{bar}} {{https://example.com/foo}}`

- Baixe uma única página da web e todos os seus recursos com intervalos de 3 segundos entre as solicitações (scripts, folhas de estilo, imagens, etc.):

`wget --page-requisites --convert-links --wait=3 {{https://example.com/somepage.html}}`

- Baixe todos os arquivos listados dentro de um diretório e seus subdiretórios (não baixa elementos de página incorporados):

`wget --mirror --no-parent {{https://example.com/somepath/}}`

- Limite a velocidade de download e o número de tentativas de conexão:

`wget --limit-rate={{300k}} --tries={{100}} {{https://example.com/somepath/}}`


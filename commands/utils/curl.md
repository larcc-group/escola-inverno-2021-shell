### curl

> Transfere dados de ou para um servidor.
> Suporta a maioria dos protocolos, incluindo HTTP, FTP e POP3.
> Mais informações: <https://curl.se>.

- Baixe o conteúdo de uma URL para um arquivo:

`curl {{http://example.com}} --output {{filename}}`

- Baixe um arquivo, salvando a saída com o nome do arquivo indicado pelo URL:

`curl --remote-name {{http://example.com/filename}}`

- Baixe um arquivo, seguindo os redirecionamentos de localização e continuando automaticamente (retomando) uma transferência de arquivo anterior:

`curl --remote-name --location --continue-at - {{http://example.com/filename}}`


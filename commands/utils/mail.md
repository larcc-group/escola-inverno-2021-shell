### mail

> O comando opera na caixa de e-mails do usuário se nenhum argumento for fornecido.
> Para enviar um e-mail, o corpo da mensagem é obtido a partir da entrada padrão.

- Envie uma mensagem de e-mail digitada. A linha de comando abaixo continua após pressionar a tecla Enter. Insira o id do e-mail CC (opcional) e pressione a tecla Enter. Texto da mensagem de entrada (pode ser várias linhas). Pressione a tecla Ctrl-D para completar o texto da mensagem:

`mail --subject="{{subject line}}" {{to_user@example.com}}`

- Envie um e-mail com o conteúdo do arquivo:

`mail --subject="{{$HOSTNAME filename.txt}}" {{to_user@example.com}} < {{path/to/filename.txt}}`

- Envie um arquivo `tar.gz` como um anexo:

`tar cvzf - {{path/to/directory1 path/to/directory2}} | uuencode {{data.tar.gz}} | mail --subject="{{subject_line}}" {{to_user@example.com}}`


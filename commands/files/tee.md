### tee

> Ler da entrada padrão e envia para a saída e arquivos padrão (ou comandos).
> Mais informações: <https://www.gnu.org/software/coreutils/tee>.

- Copie o stdin  para cada ARQUIVO e também para a saída padrão:

`echo "example" | tee {{FILE}}`

- Anexar aos ARQUIVOS fornecidos, não sobrescrever:

`echo "example" | tee -a {{FILE}}`

- Imprima a entrada padrão para o terminal e também canalize-a para outro programa para processamento posterior:

`echo "example" | tee {{/dev/tty}} | {{xargs printf "[%s]"}}`


### touch

> Altere os tempos de acesso e modificação de um arquivo (atime, mtime).
> Mais informações: <https://www.gnu.org/software/coreutils/touch>.

- Crie um (s) novo (s) arquivo (s) vazio (s) ou altere os horários dos arquivos existentes para o horário atual:

`touch {{filename}}`

- Defina os horários em um arquivo para uma data e hora específicas:

`touch -t {{YYYYMMDDHHMM.SS}} {{filename}}`

- Use os tempos de um arquivo para definir os tempos de um segundo arquivo:

`touch -r {{filename}} {{filename2}}`

- Crie vários arquivos:

`touch {{file{1,2,3}.txt}}`

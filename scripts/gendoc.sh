#!/bin/bash

cat << WRAP-HTML
<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>Referência de comandos</title>
<meta charset="UTF-8">
<meta name="description" content="Uma referência rápida de comandos para auxiliar no aprendizado do Bash.">
<meta name="keywords" content="Bash, tldr, reference">
</head>
<body>
WRAP-HTML
pandoc index.md commands/files/*.md commands/filters/*.md commands/users/*.md commands/utils/*.md
cat << WRAP-HTML
</body>
</html>
WRAP-HTML


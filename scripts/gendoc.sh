#!/bin/bash

cat << WRAP-HTML
<html>
<head>
<title>Referência de comandos</title>
</head>
<body>
WRAP-HTML
pandoc index.md commands/files/*.md commands/filters/*.md commands/users/*.md commands/utils/*.md
cat << WRAP-HTML
</body>
</html>
WRAP-HTML


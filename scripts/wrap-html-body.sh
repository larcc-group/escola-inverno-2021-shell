#!/bin/bash

file=$1

cat << WRAP-HTML
<html>
<head>
<title>Referência de comandos</title>
</head>
<body>
WRAP-HTML
cat $file
cat << WRAP-HTML
</body>
</html>
WRAP-HTML


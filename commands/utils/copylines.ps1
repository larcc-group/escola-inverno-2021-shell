$f1 = cat $args[0]
$f2 = cat $args[1]

$len = $f1.length

1..$len | %{
if ($f1[$_] | sls '^`') {
$f2[$_] = $f1[$_]
}
}

echo $f2

##loops for expression
i=10
while [ $i -gt 0 ] ; do
  echo $i
  i=$(($i-1))
  exit 5
  done

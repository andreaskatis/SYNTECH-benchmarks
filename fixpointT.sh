for file in *.lus
do
  echo "$file" >> results.txt
  jrealizability -timeout 3000 -fixpoint_T -scratch "$file" >> results.txt
done

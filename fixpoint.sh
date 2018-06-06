for file in *.lus
do
  echo "$file" >> results.txt
  jrealizability -timeout 3000 -fixpoint -scratch "$file" >> fixpointresults.txt
done


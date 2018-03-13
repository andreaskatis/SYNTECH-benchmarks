for file in *.lus
do
  echo "$file" >> fixresults.txt
  jrealizability -timeout 20000 -fixpoint -scratch "$file" >> fixpointresults.txt
done

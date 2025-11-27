
parallel -j 5 "pw.x < {} > {.}.out" ::: scf_*.in
echo "All calculations completed!"
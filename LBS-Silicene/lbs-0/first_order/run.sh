
parallel -j 2 "pw.x < {} > {.}.out" ::: scf_*.in
echo "All calculations completed!"
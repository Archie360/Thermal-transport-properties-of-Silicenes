
parallel -j 1 "pw.x < {} > {.}.out" ::: scf_*.in
echo "All calculations completed!"
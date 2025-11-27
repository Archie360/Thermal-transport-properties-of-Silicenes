
parallel -j 10 "pw.x < {} > {.}.out" ::: scf_*.in
echo "All calculations completed!"
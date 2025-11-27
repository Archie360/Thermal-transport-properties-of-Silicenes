
parallel -j 3 "pw.x < {} > {.}.out" ::: scf_*.in
echo "All calculations completed!"
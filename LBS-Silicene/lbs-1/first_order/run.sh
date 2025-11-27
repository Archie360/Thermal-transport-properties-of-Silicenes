
parallel -j 4 "pw.x < {} > {.}.out" ::: scf_*.in
echo "All calculations completed!"
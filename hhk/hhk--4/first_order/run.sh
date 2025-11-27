
parallel -j 6 "pw.x < {} > {.}.out" ::: scf_*.in
echo "All calculations completed!"
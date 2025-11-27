
parallel -j 8 "pw.x -inp {} > {.}.out" ::: *.in
echo "All calculations completed!"
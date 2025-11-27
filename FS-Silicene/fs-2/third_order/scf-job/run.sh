
parallel -j 6  "pw.x -inp {} > {.}.out" ::: *.in
echo "All calculations completed!"
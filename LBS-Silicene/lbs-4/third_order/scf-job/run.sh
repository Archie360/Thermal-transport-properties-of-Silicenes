
parallel -j 2 "pw.x -inp {} > {.}.out" ::: *.in
echo "All calculations completed!"

parallel -j 5 "pw.x -inp {} > {.}.out" ::: *.in
echo "All calculations completed!"
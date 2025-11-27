
parallel -j 10 "pw.x -inp {} > {.}.out" ::: *.in
echo "All calculations completed!"
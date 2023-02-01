# How many files in berlitz1 contain the string "vista"? What about in berlitz2?
grep "vista" -l written_2/travel_guides/berlitz1/*.txt > q4-grep-1.txt
grep "vista" -l written_2/travel_guides/berlitz2/*.txt > q4-grep-2.txt
wc -l q4-grep-*.txt

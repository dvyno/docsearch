# How many lines in berlitz1 contain the string "vista"? What about in berlitz2?
grep "vista" written_2/travel_guides/berlitz1/*.txt > q3-grep-1.txt
grep "vista" written_2/travel_guides/berlitz2/*.txt > q3-grep-2.txt
wc -l q3-grep-*.txt

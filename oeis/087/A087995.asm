; A087995: Base-10 palindromes that cannot be formed by performing reverse-and-add operations on any previous nonpalindromic positive integers.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,111,131,151,171,191,212,232,252,272,292,313,333,353,373,393,414,434,454,474,494,515,535,555,575,595,616,636,656,676,696,717,737,757,777,797,818,838,858,878,898,919,939,959,979,999,10201,10401,10601,10801,11001

seq $0,117804 ; Natural position of n in the string 12345678910111213....
sub $0,1
seq $0,56142 ; Concatenate n, floor[n/10], floor[n/100] ... (but do not continue if floor[.]=0).

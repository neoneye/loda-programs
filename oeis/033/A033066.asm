; A033066: Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^i has odd d(i) for all odd i.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,18,20,22,24,26,28,31,33,35,37,39,41,43,46,48,50,52,54,56,58,61,63,65,67,69,71,73,76,78,80,82,84,86,88,91,93,95,97,99,101,103,106,108,110,112,114

mov $1,$0
trn $1,7
seq $1,184591 ; a(n) = floor(n*(Pi-1)-1); complement of A184592.
add $0,1
max $0,$1

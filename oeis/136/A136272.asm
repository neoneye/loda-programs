; A136272: Waterbird take-off sequence. Complement of A166021.
; Submitted by Simon Strandgaard
; 1,3,6,7,11,12,13,18,19,20,21,27,28,29,30,31,38,39,40,41,42,43,51,52,53,54,55,56,57,66,67,68,69,70,71,72,73,83,84,85,86,87,88,89,90,91,102,103,104,105,106,107,108,109,110,111,123,124,125,126,127,128,129

mov $1,$0
trn $0,1
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
add $0,$1
add $0,$1

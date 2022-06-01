; A086070: Where records in A086068 occur.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,15,23,27,29,31,47,55,59,61,63,95,111,119,123,125,127,191,223,239,247,251,253,255,383,447,479,495,503,507,509,511,767,895,959,991,1007,1015,1019,1021,1023

mov $1,$0
trn $1,1
seq $1,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
sub $1,2
add $0,1
max $0,$1

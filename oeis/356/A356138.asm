; A356138: a(n) = A137803(A001951(n)).
; Submitted by Simon Strandgaard
; 1,3,7,9,13,15,17,21,22,26,28,30,34,36,40,42,45,47,49,53,55,59,61,63,66,68,72,74,78,80,82,86,88,91,93,95,99,101,105,107,109,112,114,118,120,124,126,128,132,133,137,139,141,145,147,151,153,156,158,160

add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
sub $0,1
seq $0,137803 ; a(n) = floor(n*(sqrt(2) + 1/2)).

; A271668: Triangle read by rows. The first column is A000217(n+1). From the second row we apply - A002262(n) for the following terms of the row.
; Submitted by Simon Strandgaard
; 1,3,3,6,6,5,10,10,9,7,15,15,14,12,9,21,21,20,18,15,11,28,28,27,25,22,18,13,36,36,35,33,30,26,21,15,45,45,44,42,39,35,30,24,17,55,55,54,52,49,45,40,34,27,19,66,66,65,63,60,56,51,45,38,30,21

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,2
add $1,2
bin $1,2
sub $1,$0
mov $0,$1

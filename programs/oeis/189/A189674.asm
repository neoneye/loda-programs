; A189674: Partial sums of A189673.
; 0,1,1,2,3,3,3,4,4,5,6,6,7,8,8,8,9,9,9,10,10,11,12,12,12,13,13,14,15,15,16,17,17,17,18,18,19,20,20,21,22,22,22,23,23,23,24,24,25,26,26,26,27,27,27,28,28,29,30,30,30,31,31,32,33,33,34,35,35,35,36,36,36,37,37,38,39,39,39,40,40

lpb $0
  mov $2,$0
  cal $2,302402 ; Total domination number of the n-ladder graph.
  div $0,3
  add $1,$2
lpe
div $1,2

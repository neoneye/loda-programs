; A274430: Positions in A274429 of products of distinct Fibonacci numbers > 1.
; Submitted by Simon Strandgaard
; 3,5,8,9,12,13,17,18,19,23,24,25,30,31,32,33,38,39,40,41,47,48,49,50,51,57,58,59,60,61,68,69,70,71,72,73,80,81,82,83,84,85,93,94,95,96,97,98,99,107,108,109,110,111,112,113,122,123,124,125,126,127

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
mul $1,2
add $2,$1
add $2,1
add $0,$2
add $0,2
bin $2,2
add $2,$0
mov $0,$2

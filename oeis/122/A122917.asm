; A122917: Riordan array (1/(1+x+x^2),x/(1+x)^2).
; Submitted by Simon Strandgaard
; 1,-1,1,0,-3,1,1,5,-5,1,-1,-6,14,-7,1,0,6,-29,27,-9,1,1,-6,50,-76,44,-11,1,-1,7,-77,175,-155,65,-13,1,0,-9,111,-351,441,-274,90,-15,1,1,11,-154,638,-1078,924,-441

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
sub $4,$0
mul $4,2
mov $0,$2
lpb $0
  sub $0,1
  sub $4,2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1

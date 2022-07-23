; A120186: a(n) = ceiling( Sum_{i=1..n-1} a(i)/7 ), a(1) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,2,2,2,3,3,4,4,5,5,6,7,8,9,10,12,14,16,18,20,23,27,30,35,40,45,52,59,68,77,88,101,115,132,151,172,197,225,257,294,336,384,439,501,573,655,748,855,977,1117,1277,1459,1667,1906,2178,2489,2845

mov $5,2
lpb $5
  sub $5,1
  mov $3,$0
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,279078 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/8) requires n steps to reach 0.
  add $4,1
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,10
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,20

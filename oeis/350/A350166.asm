; A350166: Partial sums of A050469.
; Submitted by Simon Strandgaard
; 1,3,5,9,15,19,25,33,40,52,62,70,84,96,108,124,142,156,174,198,210,230,252,268,299,327,347,371,401,425,455,487,507,543,579,607,645,681,709,757,799,823,865,905,947,991,1037,1069,1112,1174,1210,1266,1320,1360,1420

add $0,1
sub $4,$0
add $0,1
div $0,2
lpb $0
  mov $1,$0
  sub $0,1
  add $1,$0
  mov $3,$4
  div $3,$1
  bin $3,2
  sub $3,$2
  cmp $1,0
  mul $2,$1
  add $2,$3
lpe
mov $0,$3

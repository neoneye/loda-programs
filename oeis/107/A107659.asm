; A107659: a(n) = Sum_{k=0..n} 2^max(k, n-k).
; Submitted by Simon Strandgaard
; 1,4,10,24,52,112,232,480,976,1984,4000,8064,16192,32512,65152,130560,261376,523264,1047040,2095104,4191232,8384512,16771072,33546240,67096576,134201344,268410880,536838144,1073692672,2147418112

mov $1,1
lpb $0
  sub $0,1
  min $2,$0
  mul $1,2
  add $1,2
  add $1,$2
  add $2,1
lpe
mov $0,$1

; A131861: Numbers m such that A131851(m) > 0.
; Submitted by Simon Strandgaard
; 1,3,9,11,16,17,18,19,21,23,24,25,26,27,29,31,33,35,41,43,48,49,50,51,53,55,56,57,58,59,61,63,81,83,89,91,113,115,121,123,129,131,137,139,144,145,146,147,149,151,152,153,154,155,157,159,161,163,169,171,176

mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  dif $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

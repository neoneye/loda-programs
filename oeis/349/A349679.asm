; A349679: a(n) = n*(n+1)/2 - (n-2)*phi(n)/2 for n >= 2, with a(1)=1.
; Submitted by Simon Strandgaard
; 1,3,5,8,9,17,13,24,24,39,21,58,25,69,68,80,33,123,37,138,117,153,45,212,95,207,153,250,57,353,61,288,251,339,234,462,73,417,336,516

add $0,1
mov $2,$0
mov $4,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mul $3,$4
  dif $0,$3
  cmp $3,$2
  gcd $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
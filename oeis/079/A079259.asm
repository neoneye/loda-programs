; A079259: a(n) is taken to be the smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) and a(n+1) are both odd" can be satisfied.
; Submitted by Simon Strandgaard
; 1,5,6,10,11,15,19,20,24,25,29,33,34,38,39,43,44,48,49,53,57,58,62,63,67,71,72,76,77,81,82,86,87,91,95,96,100,101,105,109,110,114,115,119,123,124,128,129,133,137,138,142,143,147,148,152,153,157,161,162,166,167,171,175,176,180,181,185,186,190,191,195,199,200,204

mov $2,3
mov $3,1
mov $4,$0
lpb $0
  sub $0,$3
  sub $1,$2
  trn $3,3
  add $3,$1
  sub $3,1
  gcd $3,2
  add $4,3
  div $1,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$4
add $0,1

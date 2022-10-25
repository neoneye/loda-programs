; A332510: a(n) = Sum_{k=1..n} lambda(floor(n/k)), where lambda = A008836.
; Submitted by Simon Strandgaard
; 1,0,1,2,1,2,1,2,5,2,1,4,5,4,3,4,3,6,7,6,7,4,3,8,7,6,7,8,9,8,9,10,11,8,5,10,9,10,11,10,9,12,13,12,13,12,11,16,17,12,13,12,13,16,13,14,15,14,13,16,15,16,17,20,19,18,19,18,19,14,15,22,23,22,19,22,21,20,21,20,23,20,19,26,23

lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  div $2,$3
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $4,-1
  pow $4,$2
  add $1,$4
lpe
mov $0,$1
add $0,1

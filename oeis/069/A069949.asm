; A069949: a(n) = Sum_{d|n} phi(d+1).
; Submitted by Simon Strandgaard
; 1,3,3,7,3,11,5,13,7,15,5,27,7,15,13,29,7,33,9,31,17,29,9,53,15,27,19,47,9,61,17,49,23,33,19,85,19,35,25,77,13,75,21,57,39,57,17,111,25,59,33,83,19,85,31,89,39,69,17,149,31,55,53,97,29,119,33,81,35,109,25,183

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

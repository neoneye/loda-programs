; A108302: Concatenate n and the sum of the digits of n raised to their own power (A045503).
; Submitted by Simon Strandgaard
; 1,11,24,327,4256,53125,646656,7823543,816777216,9387420489,102,112,125,1328,14257,153126,1646657,17823544,1816777217,19387420490,205,215,228,2331,24260,253129,2646660,27823547,2816777220,29387420493,3028,3128

mov $1,$0
seq $1,45503 ; If decimal expansion of n is ab...d, a(n) = a^a + b^b +...+ d^d.
mov $2,$1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2

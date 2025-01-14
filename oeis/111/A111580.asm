; A111580: Expansion of eta(q)^2 * eta(q^2) * eta(q^10)^3 / eta(q^5)^2 in powers of q.
; Submitted by Simon Strandgaard (M1)
; 1,-2,-2,4,1,4,-6,-8,7,-2,12,-8,-12,12,-2,16,-16,-14,20,4,12,-24,-22,16,1,24,-20,-24,30,4,32,-32,-24,32,-6,28,-36,-40,24,-8,42,-24,-42,48,7,44,-46,-32,43,-2,32,-48,-52,40,12,48,-40,-60,60,-8,62,-64,-42,64,-12,48,-66,-64,44,12,72,-56,-72,72,-2,80,-72,-48,80,16,61,-84,-82,48,-16,84,-60,-96,90,-14,72,-88,-64,92,20,64,-96,-86,84,4

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,257143 ; a(2*n) = 3*n if n>0, a(2*n + 1) = 2*n + 1, a(0) = 1.
  mul $0,2
  seq $0,100047 ; A Chebyshev transform of the Fibonacci numbers.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

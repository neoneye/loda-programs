; A224247: G.f.: Sum_{n>=1} x^n*(1+x)^d(n), where d(n) is the number of divisors of n (A000005).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,12,11,12,19,26,26,22,19,19,23,29,35,37,29,21,34,64,82,73,51,39,47,70,91,87,58,35,46,91,137,145,120,103,110,121,120,104,73,45,58,131,231,285,247,157,94,87,109,124,111,83,99,234,509

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  bin $0,$2
  add $1,$0
lpe
mov $0,$1

; A158907: Row sums of triangle A158906.
; Submitted by Jon Maiga
; 1,3,4,6,6,9,8,11,11,13,12,17,14,17,18,20,18,23,20,25,24,25,24,31,27,29,30,33,30,37,32,37,36,37,38,44,38,41,42,47,42,49,44,49,50,49,48,57,51,55,54,57,54,61,58,63,60,61,60

mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,$0
mov $0,$2

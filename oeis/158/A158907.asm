; A158907: Row sums of triangle A158906.
; Submitted by Jamie Morken(s2)
; 1,3,4,6,6,9,8,11,11,13,12,17,14,17,18,20,18,23,20,25,24,25,24,31,27,29,30,33,30,37,32,37,36,37,38,44,38,41,42,47,42,49,44,49,50,49,48,57,51,55,54,57,54,61,58,63,60,61,60

lpb $0
  mov $1,85
  bin $1,$0
  mov $0,$1
lpe
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,$0
mov $0,$1

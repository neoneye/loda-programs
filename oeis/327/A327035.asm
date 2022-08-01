; A327035: An unbounded sequence consisting solely of Fibonacci numbers with the property that for any four consecutive terms the maximum term is the sum of the two minimum terms.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,2,2,1,3,3,2,5,5,3,8,8,5,13,13,8,21,21,13,34,34,21,55,55,34,89,89,55,144,144,89,233,233,144,377,377,233,610,610,377,987,987,610,1597,1597,987,2584,2584,1597,4181,4181,2584,6765,6765,4181

mov $1,1
mov $2,-1
lpb $0
  sub $0,3
  add $2,$1
  add $1,$2
  mul $2,-1
lpe
pow $0,2
cmp $0,4
mul $0,$2
add $0,$1

; A337879: a(n) is the length of the n-th line segment to draw the squares of the Fibonacci spiral without lifting the pencil, including superpositions.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,2,3,5,3,5,8,5,8,13,8,13,21,13,21,34,21,34,55,34,55,89,55,89,144,89,144,233,144,233,377,233,377,610,377,610,987,610,987,1597,987,1597,2584,1597,2584,4181,2584,4181,6765,4181,6765,10946

mov $3,-1
lpb $0
  mov $2,$0
  mul $2,6
  mod $2,4
  mul $2,$3
  div $4,-1
  sub $4,$3
  sub $0,3
  sub $1,$2
  sub $3,$4
lpe
mov $0,$1
div $0,2
add $0,1

; A099446: A Chebyshev transform of A057083.
; Submitted by Simon Strandgaard
; 1,3,5,3,-8,-27,-37,-3,103,240,233,-189,-1115,-1941,-1048,3405,10747,14013,-433,-42528,-94127,-85053,88325,450387,748504,343605,-1448869,-4269507,-5281865,811728,17484857,36819843,30752293

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  add $3,$1
  add $3,$2
  add $4,$1
  sub $1,$3
  add $2,1
  add $2,$4
lpe
add $0,$2

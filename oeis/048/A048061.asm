; A048061: Number of nonempty subsets of {1,2,...,n} in which exactly 1/3 of the elements are <= (n-4)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,10,15,45,77,175,322,645,1245,2325,4651,8301,17061,29491,61915,104506,223210,369876,801291,1308427,2868531,4628151,10250141,16373521,36582385,57945537,130457899,205154245,464999901

add $0,1
mov $1,1
mov $4,$0
div $4,2
sub $4,1
max $4,1
add $0,3
div $0,2
add $0,1
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  add $2,1
  bin $2,$0
  mov $3,$4
  sub $3,1
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5

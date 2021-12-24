; A211631: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and w^2>x^2+y^2.
; Submitted by Christian Krause
; 0,0,8,40,104,208,384,624,952,1384,1920,2584,3368,4304,5416,6696,8160,9808,11680,13784,16120,18696,21552,24672,28064,31752,35768,40128,44808,49816,55200,60952,67112,73664,80624,88032,95848,104120

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  sub $0,1
  seq $0,7882 ; Number of lattice points inside circle of radius n is 4(a(n)+n)-3.
  add $1,$0
lpe
mov $0,$1
mul $0,8

; A098931: a(0) = 1, a(n) = 1 + 2*3 + 4*5 + 6*7 + ... + (2n)*(2n+1) for n > 0.
; 1,7,27,69,141,251,407,617,889,1231,1651,2157,2757,3459,4271,5201,6257,7447,8779,10261,11901,13707,15687,17849,20201,22751,25507,28477,31669,35091,38751,42657,46817,51239,55931,60901,66157,71707,77559,83721

add $0,3
add $2,$0
sub $0,3
add $2,$0
lpb $0,1
  add $3,$0
  sub $0,1
  add $3,$2
  add $4,$3
lpe
mov $1,2
add $1,$4
sub $1,1

; A120580: Hankel transform of sum{k=0..n, C(2k,k)}.
; 1,0,-4,-8,0,32,64,0,-256,-512,0,2048,4096,0,-16384,-32768,0,131072,262144,0,-1048576,-2097152,0,8388608,16777216,0,-67108864,-134217728,0,536870912,1073741824,0,-4294967296,-8589934592,0,34359738368,68719476736,0,-274877906944,-549755813888,0

mov $1,$0
div $1,2
mov $2,1
mov $1,$2
mov $1,2
sub $2,$2
add $0,1
add $0,1
mul $1,2
lpb $0,1
  add $1,$1
  sub $0,1
  sub $1,$2
  add $2,$1
  add $2,$2
lpe
mov $0,$1
sub $0,7
mov $1,1
add $1,1
mov $1,$2
div $1,32

; A017068: a(n) = (8*n)^4.
; 0,4096,65536,331776,1048576,2560000,5308416,9834496,16777216,26873856,40960000,59969536,84934656,116985856,157351936,207360000,268435456,342102016,429981696,533794816,655360000

add $0,$0
add $0,$0
add $3,1
mov $2,$0
add $0,$0
lpb $3,1
  add $0,$0
  sub $3,1
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  mov $2,$4
  lpb $2,1
    add $5,$4
    sub $2,1
  lpe
lpe
mov $1,$5

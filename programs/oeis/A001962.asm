; A001962: A Beatty sequence: floor(n * (sqrt(5) + 3)).
; 5,10,15,20,26,31,36,41,47,52,57,62,68,73,78,83,89,94,99,104,109,115,120,125,130,136,141,146,151,157,162,167,172,178,183,188,193,198,204,209,214,219,225,230,235,240,246,251,256,261,267,272,277,282,287

mov $3,$0
add $0,5
mov $4,1
add $5,$4
add $6,1
add $0,$0
add $4,$5
add $0,$4
add $0,$0
add $6,6
add $5,$0
mov $0,$5
sub $0,5
add $0,2
sub $6,2
mov $2,1
add $6,$6
lpb $0,1
  mov $5,$2
  sub $0,1
  add $2,1
  sub $0,$6
  sub $0,1
  add $1,$2
  sub $0,5
  sub $2,4
lpe
lpb $3,1
  add $1,5
  sub $3,1
lpe
add $1,2

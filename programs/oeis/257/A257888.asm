; A257888: Number of nonintersecting (or self-avoiding) rook paths of length 2n+2 joining opposite corners of an n X n grid.
; 4,36,224,1200,5940,28028,128128,572832,2519400,10943240,47070144,200880160,851809140,3592795500,15085939200,63102895680,263083395960,1093683448440,4535210472000,18764563053600,77485731403080,319402222692696,1314511549519104

mov $1,$0
add $0,2
mov $3,$0
mov $2,2
add $3,$0
bin $3,$1
lpb $0,1
  mul $3,$0
  mul $3,3
  add $2,1
  add $3,$2
  sub $0,6
  add $4,$1
  add $5,$4
  sub $0,$5
lpe
mov $1,$3
sub $1,9
div $1,6
mul $1,4
add $1,4

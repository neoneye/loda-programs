; A184481: Semiprime centered triangular numbers.
; Submitted by Fardringle
; 4,10,46,85,166,235,274,361,514,694,901,1135,1219,1306,1585,1891,2461,2839,3106,3385,3826,3979,4135,5311,5674,6049,6241,6835,7246,8551,9481,10966,11485,11749,12286,12559,13969,15151,15454,17335,18649,18985,19666,21421,21781,22879,23626,24385,26734,27949,28774,30034,32194,33079,33526

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1

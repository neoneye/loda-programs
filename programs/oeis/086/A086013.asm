; A086013: Number of 5's in decimal expansion of n^2.
; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,1,1,2,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0

pow $0,2
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,5
  add $1,$2
lpe

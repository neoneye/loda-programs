; A269246: Number of times the digit 6 appears in the decimal expansion of n^3.
; 0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,0,1,0,0,0,3,1,0,0,1,1,0,0,0,0,1,0,0,1,0,1,1,0,1,2,2,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,3,1,1,1,0,0,1,0,0,0,1,1,0,0

pow $0,3
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  cmp $2,6
  add $1,$2
lpe
; A309873: Period-doubling turn sequence, +1 when the 2-adic valuation of n is even or -1 when odd.
; 1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1

mov $1,182
mov $2,-1
lpb $0
  sub $0,1
  mul $0,4
  dif $0,8
  div $1,$2
lpe
div $1,182

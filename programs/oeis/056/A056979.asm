; A056979: Number of blocks of {1, 0, 1} in binary expansion of n.
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,2,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,1,1,2,3,2,2,1,1,2,2,1,2,1,1,0,0,0,0,0,1,0

mov $2,4
lpb $0,1
  cmp $2,1
  add $2,$0
  add $$1,1
  add $2,$2
  mov $2,$2
  add $1,$0
  gcd $1,$2
  div $0,2
lpe
mov $1,$4

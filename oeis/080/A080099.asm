; A080099: Triangle T(n,k) = n AND k, 0<=k<=n, bitwise logical AND, read by rows.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,2,0,1,2,3,0,0,0,0,4,0,1,0,1,4,5,0,0,2,2,4,4,6,0,1,2,3,4,5,6,7,0,0,0,0,0,0,0,0,8,0,1,0,1,0,1,0,1,8,9,0,0,2,2,0,0,2,2,8,8,10,0,1,2,3,0,1,2,3,8,9,10,11,0,0,0,0,4,4,4,4,8,8,8,8,12,0,1,0,1,4,5,4,5,8

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $5,$2
lpb $0
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  mul $3,$6
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1

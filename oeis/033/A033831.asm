; A033831: Number of numbers d dividing n such that d >= 3 and 1 <= n/d <= d-2.
; Submitted by Vester
; 0,0,1,1,1,1,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,4,1,2,2,3,1,3,1,3,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,1,3,2,3,1,4,2,3,2,2,1,6,1,2,3,3,2,4,1,3,2,4,1,5,1,2,3,3,2,4,1,5,2,2,1,6,2,2,2,4,1,5,2,3,2,2,2,6,1,3,3,4

add $0,1
mov $3,1
mov $2,$0
lpb $2
  add $3,2
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1

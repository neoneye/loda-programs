; A137266: a(n) = number of positive integers k where k divides (n - floor(n/k)).
; Submitted by Simon Strandgaard
; 1,1,2,3,2,2,3,4,3,3,3,4,3,3,4,5,3,5,3,4,4,4,3,6,3,5,5,5,2,4,6,6,3,3,5,8,4,3,4,7,2,5,5,6,5,3,4,8,5,6,4,5,4,6,4,6,5,5,3,8,2,5,7,8,4,5,4,6,4,5,5,9,4,5,6,6,3,5,5,9,7,4,3,8,5,4,5,6,4,8,6,5,5,4,5,9,3,6,7,10

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$0
  sub $2,$3
  add $2,1
  mov $4,$0
  div $4,$2
  sub $4,$0
  mod $4,$2
  pow $2,$4
  add $1,$2
lpe
mov $0,$1
add $0,1

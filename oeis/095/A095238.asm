; A095238: a(1) = 1, a(n) = n*(sum of all previous terms mod n).
; Submitted by Simon Strandgaard
; 1,2,0,12,0,18,35,32,9,90,11,72,117,98,30,240,34,162,247,200,63,462,69,288,425,338,108,756,116,450,651,512,165,1122,175,648,925,722,234,1560

mov $1,1
mov $2,$0
mov $3,2
mov $3,$0
mov $4,2
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $1,4
  mov $1,$0
  add $0,1
  add $1,$4
  mod $1,$0
  mul $1,$0
  add $4,$1
lpe
mov $0,$1

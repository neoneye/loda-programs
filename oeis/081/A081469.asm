; A081469: a(n) = A081468(n)/n.
; Submitted by Simon Strandgaard
; 2,6,3,14,6,4,9,30,12,5,15,11,18,9,6,62,24,10,27,21,7,14,33,20,36,15,39,8,42,19,45,126,13,20,17,9,54,24,14,18,60,25,63,44,10,29,69,43,72,30,20,54,78,34,11,69,21,35,87,17,90,39

add $0,1
mov $4,$0
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $5,$4
  mov $2,$0
  lpb $1
    mod $2,$4
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
  sub $0,$1
  add $5,$1
lpe
div $5,$4
mov $0,$5

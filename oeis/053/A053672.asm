; A053672: Least number coprime to n, n+1, n+2 and n+3.
; Submitted by Simon Strandgaard
; 5,7,7,11,11,5,11,7,7,7,5,11,11,11,7,5,7,11,13,13,5,7,7,7,11,5,11,11,7,7,5,13,13,11,11,5,7,7,11,11,5,13,7,7,7,5,11,11,11,7,5,7,13,13,13,5,7,7,7,11,5,11,17,7,7,5,11,11,11,11,5,7,7,13,17,5,17,7,7,7,5,11,11,11,7,5,7,17,11,11,5,7,7,7,11,5,13,13,7,7

add $0,1
mov $4,2
mov $1,-2
mov $3,$0
mul $3,6
lpb $3
  add $1,1
  lpb $1
    add $4,1
    mov $2,$0
    mod $2,$4
    add $3,1
    sub $1,$2
  lpe
  sub $3,1
  mul $0,$4
  add $4,1
lpe
mov $0,$1
add $0,5

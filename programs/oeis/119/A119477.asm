; A119477: a(1)=1, a(n) = a((n+1)/2) + 2 if n is odd, a(n) = a(n/2) + 1 if n is even.
; 1,2,4,3,6,5,5,4,8,7,7,6,7,6,6,5,10,9,9,8,9,8,8,7,9,8,8,7,8,7,7,6,12,11,11,10,11,10,10,9,11,10,10,9,10,9,9,8,11,10,10,9,10,9,9,8,10,9,9,8,9,8,8,7,14,13,13,12,13,12,12,11,13,12,12,11,12,11,11,10,13,12,12,11,12,11

mov $4,1
lpb $4,1
  sub $4,1
  mov $3,1
  mov $1,7
  add $3,$0
  mov $2,$1
  lpb $0,1
    add $0,2
    add $2,4
    sub $0,1
    mov $1,2
    sub $0,1
    div $0,2
    add $2,$0
    sub $2,$1
  lpe
  sub $2,$3
  sub $2,4
lpe
mov $1,$2
sub $1,2
add $1,1

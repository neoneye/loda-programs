; A268354: Highest power of 7 dividing n.
; 1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,1,1,1,1,1,1,49,1,1,1,1,1

add $0,1
mov $3,$0
pow $0,0
mov $2,7
mul $2,7
gcd $2,$3
add $2,5
mov $1,2
lpb $0,1
  mov $2,2
  add $0,1
  div $2,2
lpe
add $1,$2
sub $1,7

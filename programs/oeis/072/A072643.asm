; A072643: Half of the binary width of the terms of A014486, the number of digits in A063171(n)/2.
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mul $0,4
mov $1,-1
mov $2,$0
sub $2,8
mov $3,7
add $3,$2
mul $3,2
pow $3,2
lpb $3
  add $1,1
  div $3,8
lpe

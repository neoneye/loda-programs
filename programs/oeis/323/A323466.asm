; A323466: Number of terms in row n of A323465.
; 2,3,3,3,4,4,4,3,4,5,5,4,5,5,5,3,4,5,5,5,6,6,6,4,5,6,6,5,6,6,6,3,4,5,5,5,6,6,6,5,6,7,7,6,7,7,7,4,5,6,6,6,7,7,7,5,6,7,7,6,7,7,7,3,4,5,5,5,6,6,6,5,6,7,7,6,7,7,7,5,6,7,7,7,8,8,8,6,7,8,8,7,8,8,8,4,5,6,6,6

lpb $0
  seq $0,259445 ; Multiplicative with a(n) = n if n is odd and a(2^s)=2.
  div $0,2
  sub $0,1
  add $1,3
lpe
div $1,3
add $1,2
mov $0,$1

; A100892: a(n) = (2*n-1) XOR (2*n+1), bitwise.
; 2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,126,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,254,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,126,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,510,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,126,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,254,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,126,2,6,2,14,2,6,2,30,2,6,2,14,2,6,2,62,2,6,2,14,2,6,2,30,2,6

add $0,1
mov $1,1
lpb $0
  dif $0,2
  mul $1,2
lpe
mul $1,4
sub $1,2

; A267584: a(0)=1; thereafter a(n) = 2^(1 + number of zeros in binary expansion of n).
; Submitted by Jon Maiga
; 1,2,4,2,8,4,4,2,16,8,8,4,8,4,4,2,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,64,32,32,16,32,16,16,8,32,16,16,8,16,8,8,4,32,16,16,8,16,8,8,4,16,8,8,4,8,4,4,2,128,64,64,32,64,32,32,16,64,32,32,16,32,16,16,8,64,32,32,16,32,16,16,8,32,16,16,8,16,8,8,4,64,32,32,16

mov $2,1
mul $0,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  gcd $1,2
  div $0,2
  mul $2,$1
lpe
mov $0,$2
mul $0,2
sub $0,2
div $0,2
add $0,1

; A174275: a(n) = 2^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by ichxorya
; 0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,133790 ; A014963*A100994.
add $1,$0
lpb $0
  mov $0,1
  sub $1,1
lpe
mov $0,$1
sub $0,1
mod $0,2

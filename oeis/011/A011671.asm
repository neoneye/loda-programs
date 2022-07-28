; A011671: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1

pow $0,3
mod $0,21
lpb $0
  mov $1,1
  mov $2,1
  lpb $0
    add $1,1
    sub $0,$1
  lpe
lpe
seq $0,23653 ; Convolution of (F(2), F(3), F(4), ...) and A000201.
mov $1,$0
mul $1,47
div $1,11
gcd $2,$1
div $1,$2
mov $0,$1
lpb $1
  mov $1,1
  mod $0,10
lpe
div $0,3

; A099544: Odd part of n modulo 3.
; 1,1,0,1,2,0,1,1,0,2,2,0,1,1,0,1,2,0,1,2,0,2,2,0,1,1,0,1,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,2,0,2,2,0,1,1,0,1,2,0,1,1,0,2,2,0,1,1,0,1,2,0,1,2,0,2,2,0,1,1,0,1,2,0,1,2,0,2,2,0,1,1,0,2,2,0,1,2,0,2,2,0,1,1,0,1

add $0,1
mov $2,2
lpb $0
  gcd $2,$0
  div $0,$2
lpe
mod $0,3
; A327169: Number of distinct k such that A000005(k)*A000010(k) is equal to n.
; Submitted by Xenon
; 1,1,0,1,0,1,0,2,0,0,0,1,0,0,0,2,0,1,0,1,0,0,0,3,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,3,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,3,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,4,0,0,0,0

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,79535 ; a(n) = phi(n)*d(n) - n.
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1

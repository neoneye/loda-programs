; A281009: Number of odd divisors of n minus the number of middle divisors of n.
; Submitted by shiva
; 0,0,2,0,2,0,2,0,2,2,2,0,2,2,2,0,2,2,2,0,4,2,2,0,2,2,4,0,2,2,2,0,4,2,2,2,2,2,4,0,2,2,2,2,4,2,2,0,2,2,4,2,2,2,4,0,4,2,2,2,2,2,4,0,4,2,2,2,4,2,2,0,2,2,6,2,2,4,2,0,4,2,2,2,4,2,4,0,2,4,2,2,4,2,4,0,2,2,4,2

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  sub $0,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
mul $0,2

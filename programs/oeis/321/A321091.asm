; A321091: Continued fraction expansion of the constant z that satisfies: CF(3*z, n) = CF(z, n) + 10, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; 4,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,2,1,3,2,1,3,1,2,3,1,2,3,2,1,3,1,2,3,2,1,3

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  cal $0,189706 ; Fixed point of the morphism 0->011, 1->001.
  sub $0,2
  add $2,1
  sub $2,$0
  mov $3,$4
  mov $6,$2
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
add $1,1
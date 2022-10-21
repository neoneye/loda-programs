; A146524: a(n) is the largest nonnegative integer m such that 2*n*k+1 is prime for all k where 1<=k<=m. a(n) = 0 if 2n+1 is composite.
; Submitted by Simon Strandgaard
; 3,1,3,0,1,1,0,1,2,0,1,0,0,1,2,0,0,3,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,2,0,1,0,0,1,0,0,0,2,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,2,0,0,0,0,1,1,0,0,2,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,1,2,0

mov $4,$0
add $4,1
mov $2,16
lpb $2
  mov $6,0
  mov $3,$4
  mul $3,2
  add $3,1
  lpb $3
    gcd $6,3
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  add $4,$0
  add $4,1
  add $1,1
  mul $1,$6
  sub $2,$1
lpe
mov $0,$1

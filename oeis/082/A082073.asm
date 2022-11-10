; A082073: First difference set of primes with 4k+1 form: A002144.
; Submitted by Simon Strandgaard
; 8,4,12,8,4,12,8,12,16,8,4,8,4,24,12,8,16,8,12,4,32,4,8,16,12,8,4,12,20,4,20,12,4,20,16,8,4,8,12,12,16,8,4,48,12,20,16,12,8,16,8,12,4,24,12,8,12,4,24,8,24,24,4,8,4,24,12,12,8,24,4,20,4,48,8,4,12,24,20,12,4,8,12,16,12,8,24,4,12,8,12,24,28,12,8,12,4,12,8,12

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,0
  mov $10,1
  mov $11,1
  mov $7,$0
  add $7,6
  pow $7,3
  lpb $7
    mul $11,4
    cmp $6,0
    mov $8,$11
    seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$8
    mov $9,$0
    max $9,0
    cmp $9,$0
    mul $7,$9
    sub $7,18
    add $10,1
    add $10,$6
    mov $11,$10
  lpe
  mov $0,$10
  mul $0,4
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

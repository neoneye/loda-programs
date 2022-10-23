; A095248: a(n) = least k > 0 such that n-th partial sum is divisible by n if and only if n is not prime.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,3,1,3,2,2,1,3,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,1,3,2,2,2,2,1,3,2,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,3,2,2

mov $10,$0
mov $12,2
lpb $12
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $7,0
  mov $8,2
  lpb $8
    sub $8,1
    mov $3,0
    add $0,$8
    sub $0,1
    lpb $0
      sub $0,$3
      mov $2,$0
      max $2,0
      lpb $2
        mov $6,$2
        seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
        sub $2,$6
      lpe
      add $2,1
      add $3,$2
      mov $4,$2
      min $4,1
      add $0,$4
      sub $0,2
    lpe
    mov $9,$8
    mul $9,$3
    add $7,$9
  lpe
  mov $5,$12
  mul $5,$7
  mov $11,$7
  add $1,$5
lpe
min $10,1
mul $10,$11
sub $1,$10
add $1,1
mov $0,$1

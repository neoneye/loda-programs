; A091862: a(n) = 1 if the sum of all exponents of the prime-factorization of n has no carries when summed in base 2, or a(n) = 0 if there are any carries.
; Submitted by sinnis
; 1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,1,1,0,1,1,0,0,0,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $6,$0
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $7,1
    add $8,1
  lpe
  mov $5,$8
  bin $5,$7
  mul $1,$5
  div $7,-51
lpe
mov $0,$1
mod $0,2

; A124508: 2^BigO(n) * 3^omega(n), where BigO=A001222 and omega=A001221, the numbers of prime factors of n with and without repetitions.
; Submitted by Simon Strandgaard
; 1,6,6,12,6,36,6,24,12,36,6,72,6,36,36,48,6,72,6,72,36,36,6,144,12,36,24,72,6,216,6,96,36,36,36,144,6,36,36,144,6,216,6,72,72,36,6,288,12,72,36,72,6,144,36,144,36,36,6,432,6,36,72,192,36,216,6,72,36,216,6,288,6,36,72,72,36,216,6,288,48,36,6,432,36,36,36,144,6,432,36,72,36,36,36,576,6,72,72,144

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $5,$4
    mov $4,6
    sub $4,$5
  lpe
  mul $1,$4
lpe
mov $0,$1

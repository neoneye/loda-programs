; A124508: 2^BigO(n) * 3^omega(n), where BigO=A001222 and omega=A001221, the numbers of prime factors of n with and without repetitions.
; Submitted by Jon Maiga
; 1,6,6,12,6,36,6,24,12,36,6,72,6,36,36,48,6,72,6,72,36,36,6,144,12,36,24,72,6,216,6,96,36,36,36,144,6,36,36,144,6,216,6,72,72,36,6,288,12,72,36,72,6,144,36,144,36,36,6,432,6,36,72,192,36,216,6,72,36,216,6,288,6,36,72,72,36,216,6,288,48,36,6,432,36,36,36,144,6,432,36,72,36,36,36,576,6,72,72,144

mov $6,1
lpb $6
  add $0,1
  mov $1,1
  mov $2,2
  sub $6,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      add $2,1
      cmp $4,0
      cmp $4,0
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $1,2
    lpe
    add $5,2
    mul $1,$5
  lpe
lpe
mov $0,$1
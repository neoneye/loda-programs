; A200905: a(n) = 3*phi(n), where phi (A000010) is the Euler totient function.
; Submitted by Simon Strandgaard
; 3,3,6,6,12,6,18,12,18,12,30,12,36,18,24,24,48,18,54,24,36,30,66,24,60,36,54,36,84,24,90,48,60,48,72,36,108,54,72,48,120,36,126,60,72,66,138,48,126,60,96,72,156,54,120,72,108,84,174,48,180,90,108,96,144,60,198,96,132,72,210,72,216,108,120,108,180,72,234,96,162,120,246,72,192,126,168,120,264,72,216,132,180,138,216,96,288,126,180,120

add $0,1
mov $1,11
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    mov $4,0
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
mul $0,3

; A146538: Even numbers n such that n+3 is not a prime.
; Submitted by Jamie Morken
; 6,12,18,22,24,30,32,36,42,46,48,52,54,60,62,66,72,74,78,82,84,88,90,92,96,102,108,112,114,116,118,120,122,126,130,132,138,140,142,144,150,152,156,158,162,166,168,172,174,180,182,184,186,192,198,200,202,204,206

add $0,2
mov $1,3
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$2
sub $0,3

; A064438: Numbers which are divisible by the sum of their quaternary digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,12,16,18,20,21,24,28,30,32,33,35,36,40,42,48,50,52,54,60,63,64,66,68,69,72,76,78,80,81,84,88,90,91,96,100,102,108,112,114,120,126,128,129,132,136,138,140,144,148,150,154,156,160,162,168,171,180

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $7,0
  mov $3,$1
  lpb $3
    mov $6,1
    add $7,1
    mov $8,1
    lpb $3
      sub $3,$6
      mov $6,$8
      mul $6,3
      add $8,$6
    lpe
  lpe
  mov $5,$7
  gcd $5,$1
  mov $3,$7
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

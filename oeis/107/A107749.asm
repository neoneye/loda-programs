; A107749: OrdinaryUnitarySigma(n): If n = Product p_i^r_i then OUSigma(n) = Sigma(2^r_1)*UnitarySigma(n/2^r_1).
; Submitted by Jamie Morken(l1)
; 1,3,4,7,6,12,8,15,10,18,12,28,14,24,24,31,18,30,20,42,32,36,24,60,26,42,28,56,30,72,32,63,48,54,48,70,38,60,56,90,42,96,44,84,60,72,48,124,50,78,72,98,54,84,72,120,80,90,60,168,62,96,80,127,84,144,68,126,96,144,72,150,74,114,104,140,96,168,80,186,82,126,84,224,108,132,120,180,90,180,112,168,128,144,120,252,98,150,120,182

add $0,1
mul $0,2
mov $1,-8
mov $2,2
mov $4,-1
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
  mov $5,$4
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
div $0,8

; A125139: SENSigma: Multiplicative with a(p^e) = p*(p^e-1)/(p-1) - (-1)^e.
; Submitted by Simon Strandgaard
; 1,3,4,5,6,12,8,15,11,18,12,20,14,24,24,29,18,33,20,30,32,36,24,60,29,42,40,40,30,72,32,63,48,54,48,55,38,60,56,90,42,96,44,60,66,72,48,116,55,87,72,70,54,120,72,120,80,90,60,120,62,96,88,125,84,144,68,90,96,144,72,165,74,114,116,100,96,168,80,174,119,126,84,160,108,132,120,180,90,198,112,120,128,144,120,252,98,165,132,145

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,-1
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $5,-1
    add $5,$4
    add $4,2
  lpe
  mul $1,$5
lpe
mov $0,$1

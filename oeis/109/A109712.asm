; A109712: UnitarySigmaUnitaryPhi(n) or USUP(n).
; Submitted by Simon Strandgaard
; 1,3,2,5,4,6,6,9,8,12,10,10,12,18,8,17,16,24,18,20,12,30,22,18,24,36,26,30,28,24,30,33,20,48,24,40,36,54,24,36,40,36,42,50,32,66,46,34,48,72,32,60,52,78,40,54,36,84,58,40,60,90,48,65,48,60,66,80,44,72,70,72,72,108,48,90,60,72,78,68

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    sub $4,2
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  add $5,$4
  mul $1,$5
lpe
mov $0,$1

; A023765: Nialpdromes: digits in base 9 are in nonincreasing order.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,18,19,20,27,28,29,30,36,37,38,39,40,45,46,47,48,49,50,54,55,56,57,58,59,60,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,90,91,162,171,172,180,181,182,243,252,253,261

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,10
    div $3,9
    mov $6,$3
    mod $6,10
    div $3,10
    sub $5,$6
    max $7,$5
    mov $5,$7
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

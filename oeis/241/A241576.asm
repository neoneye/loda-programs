; A241576: Third differences of A001521.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,1,2,2,2,4,6,8,10,16,22,31,44,62,88,124,176,248,352,497,702,994,1406,1987,2812,3975,5622,7951,11244,15902,22488,31804,44976,63607,89954,127213,179908,254427,359814,508855,719628,1017709

mov $9,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$9
  add $0,$4
  sub $0,1
  mov $5,$0
  mov $6,0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $3,$0
    mov $2,1
    lpb $2
      sub $2,1
      mov $0,$3
      max $0,0
      seq $0,78159 ; a(n) = A055086(2^n).
      div $0,2
    lpe
    min $3,1
    mul $3,$0
    mov $8,$7
    mul $8,$3
    mov $0,$3
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  mov $1,$4
  mul $1,$0
  add $10,$1
lpe
min $9,1
mul $9,$0
mov $0,$10
sub $0,$9

; A192145: 0-sequence of reduction of pentagonal numbers sequence by x^2 -> x+1.
; Submitted by Simon Strandgaard
; 1,1,13,35,105,258,608,1344,2865,5910,11894,23444,45427,86755,163645,305397,564647,1035446,1885050,3409610,6131441,10968416,19528188,34617960,61125685,107540053,188567053,329625719,574558965,998836650

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $8,0
  mov $0,$5
  sub $0,$2
  mov $7,1
  mov $9,$0
  mov $3,$0
  lpb $3
    sub $3,1
    add $9,$7
    mov $7,$8
    mov $8,$9
  lpe
  mul $0,3
  mov $4,144
  mul $4,$7
  mov $6,$0
  add $6,2
  mul $6,$4
  add $1,$6
lpe
mov $0,$1
div $0,288
add $0,1

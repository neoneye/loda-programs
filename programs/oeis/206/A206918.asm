; A206918: Sum of binary palindromes p < 2^n.
; 0,1,4,16,40,136,328,1096,2632,8776,21064,70216,168520,561736,1348168,4493896,10785352,35951176,86282824,287609416,690262600,2300875336,5522100808,18407002696,44176806472,147256021576,353414451784,1178048172616,2827315614280

mov $7,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $4,$0
  mov $9,$4
  mov $8,2
  sub $9,2
  mul $8,$4
  add $8,$9
  mov $1,1
  mov $0,$8
  mov $4,1
  mov $9,1
  lpb $0,1
    add $9,$4
    trn $0,2
    mul $9,2
    trn $1,$2
  lpe
  mov $2,6
  add $0,1
  mov $8,$1
  mov $5,$9
  mul $0,4
  add $5,1
  mov $4,$5
  add $8,$0
  add $4,1
  div $4,$8
  mov $5,$4
  mov $1,$5
  add $6,$1
lpe
mov $1,$6

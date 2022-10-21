; A062996: Sum of digits is greater than or equal to product of digits.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,30,31,40,41,50,51,60,61,70,71,80,81,90,91,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,130,131,132

add $0,1
mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,0
  mov $8,$1
  lpb $8
    mov $8,6
    sub $7,4
    lpb $3
      mov $6,$3
      mod $6,10
      div $3,10
      add $5,$6
      mul $7,$6
    lpe
    mov $9,$7
    div $9,4
    add $5,$9
  lpe
  mov $3,$5
  mul $3,9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10

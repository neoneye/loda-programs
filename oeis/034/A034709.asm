; A034709: Numbers divisible by their last digit.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,12,15,21,22,24,25,31,32,33,35,36,41,42,44,45,48,51,52,55,61,62,63,64,65,66,71,72,75,77,81,82,84,85,88,91,92,93,95,96,99,101,102,104,105,111,112,115,121,122,123,124,125,126,128,131,132

mov $2,$0
pow $2,2
lpb $2
  add $6,1
  mov $7,0
  mov $9,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $8,$3
    mod $8,10
    add $9,$8
    add $7,$9
    mov $3,$7
  lpe
  mov $5,$3
  gcd $5,$6
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
add $0,1

; A126073: Sum of numbers <= n which are multiples of 3 or 5 but not 15.
; 0,0,3,3,8,14,14,14,23,33,33,45,45,45,45,45,45,63,63,83,104,104,104,128,153,153,180,180,180,180,180,180,213,213,248,284,284,284,323,363,363,405,405,405,405,405,405,453,453,503,554,554,554,608,663,663,720,720

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,1
  mul $0,2
  lpb $0
    pow $0,4
    mod $0,15
    pow $0,$0
  lpe
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
; A061874: |First digit - second digit + third digit - fourth digit ...| = 5.
; 5,16,27,38,49,50,61,72,83,94,104,115,126,137,148,159,160,171,182,193,203,214,225,236,247,258,269,270,281,292,302,313,324,335,346,357,368,379,380,391,401,412,423,434,445,456,467,478,489,490,500,511,522,533

mov $4,$0
add $0,1
mov $2,1
sub $2,$0
div $2,10
add $0,$2
add $0,1
lpb $0,1
  mov $2,$0
  add $2,3
  mod $2,10
  mov $0,1
lpe
mov $1,$2
mov $5,$4
mov $3,$5
mul $3,10
add $1,$3

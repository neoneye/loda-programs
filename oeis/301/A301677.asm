; A301677: Partial sums of A301676.
; 1,5,13,26,44,66,93,124,159,200,244,292,347,404,465,534,604,678,761,844,931,1028,1124,1224,1335,1444,1557,1682,1804,1930,2069,2204,2343,2496,2644,2796,2963,3124,3289,3470,3644,3822,4017,4204,4395,4604,4804,5008,5231,5444,5661,5898,6124,6354,6605,6844,7087

mov $1,$0
mov $4,$0
lpb $1
  div $0,3
  add $2,1
  add $2,$0
  mod $0,1
  sub $1,$2
  mul $1,$2
  trn $1,1
  add $0,$1
  mod $1,1
lpe
add $0,1
mov $3,$4
mul $3,2
add $0,$3
mov $5,$4
mul $5,$4
mov $3,$5
mul $3,2
add $0,$3
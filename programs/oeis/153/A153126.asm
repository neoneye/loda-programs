; A153126: Sums of rows of the triangle in A153125.
; 1,6,18,33,55,80,112,147,189,234,286,341,403,468,540,615,697,782,874,969,1071,1176,1288,1403,1525,1650,1782,1917,2059,2204,2356,2511,2673,2838,3010,3185,3367,3552,3744,3939,4141,4346,4558,4773,4995,5220,5452

mov $2,$0
mov $3,$0
mov $5,$0
lpb $3
  lpb $2
    add $1,5
    add $0,$1
    sub $2,1
  lpe
  sub $0,2
  mov $4,$3
  trn $4,2
  mov $3,$4
lpe
mov $1,$0
add $1,3
lpb $5
  add $1,1
  sub $5,1
lpe
sub $1,2

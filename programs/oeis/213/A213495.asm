; A213495: Number of (w,x,y) with all terms in {0,...,n} and w = min(|w-x|,|x-y|,|y-w|).
; 1,4,9,16,27,38,53,70,89,110,135,160,189,220,253,288,327,366,409,454,501,550,603,656,713,772,833,896,963,1030,1101,1174,1249,1326,1407,1488,1573,1660,1749,1840,1935,2030,2129,2230,2333,2438,2547,2656

mov $4,$0
lpb $0
  sub $0,2
  div $2,2
  mul $2,4
  add $1,$2
  mov $2,$0
  trn $0,1
lpe
add $0,2
div $1,2
add $1,$0
sub $1,1
mov $3,$4
mul $3,2
add $1,$3
mov $5,$4
mul $5,$4
add $1,$5
mov $0,$1

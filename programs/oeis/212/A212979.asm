; A212979: Number of (w,x,y) with all terms in {0,...,n} and range=average.
; 1,1,1,7,10,13,19,25,34,40,49,61,70,82,94,109,124,136,154,172,190,208,226,250,271,292,316,340,367,391,418,448,475,505,535,568,601,631,667,703,739,775,811,853,892,931,973,1015,1060,1102,1147,1195,1240

mov $1,$0
mov $4,2
lpb $0,1
  mov $0,$3
  add $4,$1
  bin $1,2
  mov $3,1
  add $4,7
  add $4,$1
  mul $3,$4
  mul $3,4
  div $3,5
lpe
mov $2,$3
div $4,2
sub $2,$4
mov $3,$2
sub $3,2
mov $1,$3
trn $1,1
mul $1,3
add $1,1

; A106793: Number of words (over an alphabet of size 26) of length n with all different letters.
; 1,26,650,15600,358800,7893600,165765600,3315312000,62990928000,1133836704000,19275223968000,308403583488000,4626053752320000,64764752532480000,841941782922240000,10103301395066880000

add $0,1
mov $1,26
mov $5,2
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,1
  add $0,$4
  sub $0,1
  cmp $3,$2
  cmp $3,0
  sub $3,1
  mul $5,$1
  add $1,$3
lpe
mov $0,$5
div $0,2

; A048755: Partial sums of A048693.
; 1,7,20,52,129,315,764,1848,4465,10783,26036,62860,151761,366387,884540,2135472,5155489,12446455,30048404,72543268,175134945,422813163,1020761276,2464335720,5949432721,14363201167,34675835060,83714871292,202105577649,487926026595
add $3,1
add $1,$3
lpb $0,1
  add $3,3
  add $2,$3
  mov $3,$1
  add $2,2
  add $2,$3
  sub $0,1
  mov $1,$2
lpe

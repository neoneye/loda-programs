; A291264: p-INVERT of (0,1,0,1,0,1,...), where p(S) = (1 - 2 S)^2.
; Submitted by mmonnin
; 4,12,36,104,292,804,2180,5840,15492,40764,106532,276792,715556,1841748,4722180,12066208,30737924,78088812,197892388,500374024,1262618148,3180066180,7995639940,20071580784,50312160388,125942854044,314865132324,786254598872,1961204554276,4886905636020,12165329907716,30256435542848,75186255257604,186683924677836,463172116117028,1148319158539176,2845010447953700,7044031085590500,17429654696180868,43102195663188496,106528338470076548,263146312683615228,649690136445372964,1603252370870766712

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $4,2
  add $1,$3
  add $1,1
  add $1,$2
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4

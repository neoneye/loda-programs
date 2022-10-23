; A160948: Numbers n that are multiples of the digital sum of n-1.
; Submitted by Simon Strandgaard
; 2,11,12,15,20,32,35,66,72,80,101,102,104,105,110,144,161,165,168,212,216,224,264,294,300,338,363,368,380,413,420,432,455,459,462,480,504,546,561,572,602,656,660,672,690,765,770,800,806,840,893,897,918,923

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  add $5,2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $4,$3
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2

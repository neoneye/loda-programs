; A119863: Numbers k such that k^3 + k^2 + 1 is prime.
; Submitted by Christian Krause
; 1,2,3,5,8,9,11,12,23,24,26,30,35,42,44,45,47,53,56,57,62,66,68,69,71,74,86,87,89,92,101,111,120,122,123,125,140,143,147,152,170,177,179,180,191,192,195,198,203,209,219,224,230,234,239,243,245,246,254,255,263,264,266,272,279,284,285,294,297,306,308,312,317,323,326,329,335,341,344,357,359,363,365,368,375,378,381,384,386,389,395,398,407,428,432,440,450,453,461,467

mov $7,-2
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,18
  sub $5,2
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
add $0,1

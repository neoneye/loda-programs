; A343808: Partial sums of A062074.
; 0,3,75,804,5988,36363,193827,943968,4303200,18652107,77701107,313483764,1231813812,4734541443,17859008379,66286569504,242605938720,877071559539,3136507851387,11108459253540,39002734461540,135876065474523,470021588191155,1615461644979264

mov $4,$0
lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  cal $2,86603 ; a(n) = n^3*3^(n-1).
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
mul $1,3
; A173926: First differences of A054270.
; Submitted by Christian Krause
; 4,16,24,66,54,116,76,164,316,114,414,302,178,360,596,666,250,764,556,284,906,654,1036,1484,790,414,840,420,896,3364,1032,1598,562,2874,594,1844,1930,1322,2044,2102,720,3730,764,1560,778,4938,5208,1794,912,1854

mov $1,$0
add $1,2
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,2
  seq $0,40 ; The prime numbers.
  sub $0,2
  seq $0,53001 ; Largest prime < n^2.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1

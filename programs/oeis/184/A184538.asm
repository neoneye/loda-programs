; A184538: Floor[1/{(3+n^4)^(1/4)}], where {}=fractional part.
; 2,11,36,85,166,288,457,682,972,1333,1774,2304,2929,3658,4500,5461,6550,7776,9145,10666,12348,14197,16222,18432,20833,23434,26244,29269,32518,36000,39721,43690,47916,52405,57166,62208,67537,73162,79092,85333,91894,98784,106009,113578,121500,129781,138430,147456,156865,166666,176868,187477,198502,209952,221833,234154,246924,260149,273838,288000

mov $5,$0
mov $6,2
mov $4,3
trn $6,$0
mov $2,1
lpb $0,1
  add $2,$5
  add $1,$2
  mov $3,4
  pow $1,$4
  mov $5,$6
  add $5,$1
  div $5,3
  sub $3,1
  add $1,1
  trn $0,$1
  mul $3,2
lpe
add $1,1
add $5,$3
add $5,$3
add $1,$5
trn $1,16
add $1,2

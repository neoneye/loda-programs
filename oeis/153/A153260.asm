; A153260: a(n) = n^3 - 3*(n+3)^2.
; -27,-47,-67,-81,-83,-67,-27,43,149,297,493,743,1053,1429,1877,2403,3013,3713,4509,5407,6413,7533,8773,10139,11637,13273,15053,16983,19069,21317,23733,26323,29093,32049,35197,38543,42093,45853,49829,54027,58453,63113,68013,73159,78557,84213,90133,96323,102789,109537,116573,123903,131533,139469,147717,156283,165173,174393,183949,193847,204093,214693,225653,236979,248677,260753,273213,286063,299309,312957,327013,341483,356373,371689,387437,403623,420253,437333,454869,472867,491333,510273,529693

mov $1,121
mov $2,4
sub $2,$0
mov $3,1
mov $5,$0
add $0,1
lpb $0
  mov $0,0
  add $2,$3
  cmp $1,$2
  add $1,8
  sub $2,$1
  mov $1,1
  sub $1,$2
  sub $1,2
  mov $4,3
  mul $4,$2
  mul $3,$4
  mul $3,$1
  add $3,$4
lpe
mov $1,$3
mov $6,$5
mul $6,$5
mul $6,$5
add $1,$6
mov $0,$1

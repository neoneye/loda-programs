; A099267: Numbers generated by the golden sieve.
; Submitted by PDW
; 2,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,48,50,52,53,55,57,58,60,61,63,65,66,68,69,71,73,74,76,78,79,81,82,84,86,87,89,90,92,94,95,97,99,100,102,103,105,107,108,110,112,113,115,116,118,120,121,123,124,126,128,129,131,133,134,136,137,139,141,142,144,146,147,149,150,152,154,155,157,158,160,162

pow $3,4
mov $5,1
cmp $3,1
sub $6,$5
mov $2,1
mov $3,10
mov $5,3
mov $9,$3
mov $8,1
add $3,$4
sub $3,$1
lpb $3
  sub $3,1
  add $2,$1
  mov $7,6
  add $1,$2
lpe
mul $1,$0
mov $9,0
div $1,$2
mov $0,$1
mov $0,$1
sub $0,2
mov $0,$1
add $0,2

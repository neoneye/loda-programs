; A184582: floor[(n+1/5)r] where r=(1+sqrt(5))/2; complement of A184583.
; Submitted by PDW
; 1,3,5,6,8,10,11,13,14,16,18,19,21,22,24,26,27,29,31,32,34,35,37,39,40,42,44,45,47,48,50,52,53,55,56,58,60,61,63,65,66,68,69,71,73,74,76,77,79,81,82,84,86,87,89,90,92,94,95,97,99,100,102,103,105,107,108,110,111,113,115,116,118,120,121,123,124,126,128,129,131,133,134,136,137,139,141,142,144,145,147,149,150,152,154,155,157,158,160,162

add $5,1
mov $10,1
mov $6,4
mul $4,3
sub $3,3
cmp $1,4
mov $4,2
add $3,-2
cmp $1,1
mul $3,2
sub $1,1
add $3,26
mul $1,$6
sub $7,2
add $8,$8
mov $6,$5
lpb $3
  mov $4,$1
  add $0,1
  add $2,$1
  sub $3,1
  sub $3,$6
  mul $4,$0
  div $4,2
  add $1,$2
lpe
mul $1,$0
mul $5,2
mov $8,$4
div $1,$2
mov $0,$1
add $7,1
mul $0,3
add $0,5
sub $3,$0
mov $0,$1
add $0,1
sub $0,12

; A001966: v-pile counts for the 4-Wythoff game with i=2.
; Submitted by Dataman
; 2,7,13,18,23,28,34,39,44,49,54,60,65,70,75,81,86,91,96,102,107,112,117,123,128,133,138,143,149,154,159,164,170,175,180,185,191,196,201,206,212,217,222,227,233,238,243,248,253,259,264,269,274,280,285,290,295,301,306,311,316,322,327,332,337,342,348,353,358,363,369,374,379,384,390,395,400,405,411,416,421,426,431,437,442,447,452,458,463,468,473,479,484,489,494,500,505,510,515,520

mov $5,8
mul $0,4
add $0,1
bin $4,$0
mov $11,3
add $10,1
mov $12,$6
mov $11,1
sub $7,1
add $3,26
mul $3,4
lpb $3
  mul $4,21
  add $1,3
  add $2,$1
  sub $3,1
  trn $9,1
  add $5,$7
  add $1,1
  mov $8,$0
  mov $9,$8
  mov $4,$8
  mov $11,1
  mov $7,1
  add $4,$1
  mov $5,1
  add $1,$2
  sub $3,1
lpe
add $0,1
add $1,$2
mov $10,1
mul $1,$0
div $1,$2
mov $0,$1
mod $0,2
add $0,2
mod $0,2
mov $0,$1
add $1,1
add $7,2
add $0,27
sub $0,5
div $0,2
add $2,2
add $0,2
sub $0,14
mul $0,2
add $0,2
sub $0,2
div $0,2
add $0,2
sub $0,1

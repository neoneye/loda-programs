; A180634: Numbers n such that the discriminant of the n-th cyclotomic polynomial is a square.
; Submitted by Simon Strandgaard
; 1,2,8,12,15,16,20,21,24,28,30,32,33,35,36,39,40,42,44,45,48,51,52,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,84,85,87,88,90,91,92,93,95,96,99,100,102,104,105,108,110,111,112,114,115,116,117,119,120,123,124,126,128,129,130,132,133,135,136,138,140,141,143,144,145,147,148,150,152,153,154,155,156,159,160,161,164,165,168,170,171,172,174,175

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

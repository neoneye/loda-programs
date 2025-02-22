; A164018: The index values of the smallest and the largest n-digit Fibonacci numbers.
; Submitted by zombie67 [MM]
; 0,6,7,11,12,16,17,20,21,25,26,30,31,35,36,39,40,44,45,49,50,54,55,59,60,63,64,68,69,73,74,78,79,83,84,87,88,92,93,97,98,102,103,106,107,111,112,116,117,121,122,126,127,130,131,135,136,140,141,145,146,150,151,154,155,159,160,164,165,169,170,173,174,178,179,183,184,188,189,193,194,197,198,202,203,207,208,212,213,216,217,221,222,226,227,231,232,236,237,240

mov $1,$0
max $0,1
gcd $0,2
add $1,1
div $1,2
mov $2,1
mov $3,$1
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,8963 ; Initial digit of Fibonacci number F(n).
  cmp $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,1
  add $2,$4
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,$0
mov $0,$1
sub $0,2

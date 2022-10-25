; A152442: n is included if the largest divisor of n that is coprime to d(n) is a composite, where d(n) is the number of divisors of n.
; Submitted by Simon Strandgaard
; 4,15,16,21,25,27,30,33,35,36,39,42,49,50,51,54,55,57,64,65,66,69,70,75,77,78,81,85,87,91,93,95,98,100,102,105,110,111,114,115,119,120,121,123,125,129,130,133,135,138,140,141,143,144,145,147,150,154,155,159,161

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,128830 ; a(n) = the number of positive divisors of n which are coprime to d(n), where d(n) = the number of positive divisors of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

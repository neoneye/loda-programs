; A026364: a(n) = greatest k such that s(k) = n, where s = A026362.
; Submitted by Aurum
; 2,7,10,13,16,21,24,29,32,37,40,45,48,51,54,59,62,67,70,73,76,81,84,89,92,95,98,103,106,111,114,117,120,125,128,133,136,141,144,149,152,155,158,163,166,171,174,177,180,185,188,193,196,201,204,209,212,215,218,223,226,231,234,237,240,245,248,253,256,261,264,269,272,275,278,283,286,291,294,297,300,305,308,313,316,321,324,329,332,335,338,343,346,351,354,357,360,365,368,373

mov $2,2
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,3
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4

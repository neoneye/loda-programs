; A099995: Bisection of A002113.
; Submitted by Aurum
; 1,3,5,7,9,22,44,66,88,101,121,141,161,181,202,222,242,262,282,303,323,343,363,383,404,424,444,464,484,505,525,545,565,585,606,626,646,666,686,707,727,747,767,787,808,828,848,868,888,909,929,949,969,989,1001,1221,1441,1661,1881,2002

mul $0,2
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

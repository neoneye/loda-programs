; A321119: a(n) = ((1 - sqrt(3))^n + (1 + sqrt(3))^n)/2^floor((n - 1)/2); n-th row common denominator of A321118.
; Submitted by Christian Krause
; 4,2,8,10,28,38,104,142,388,530,1448,1978,5404,7382,20168,27550,75268,102818,280904,383722,1048348,1432070,3912488,5344558,14601604,19946162,54493928,74440090,203374108,277814198,759002504,1036816702,2832635908,3869452610

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,10149 ; Continued fraction for sqrt(70).
  mul $1,$2
  add $1,$3
lpe
mov $0,$2
mul $0,2

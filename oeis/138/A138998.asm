; A138998: 9^n mod 2^n.
; 0,1,1,1,1,9,49,121,65,329,913,25,2273,8169,16177,30905,16001,12937,116433,523609,1042465,2042153,1602161,6030841,12334529,10347465,26018321,32838297,27109217,512418409,316798385,703701817,2038349057,1165272329,10487450961,25667581913,24849807009,17489832873,19969542385,179725881465,518021305409,1363656865353,3476818765969,505043315993,13341482866145,14520229528809,25128949492785,15054312902073,276226304473985,515711903291273,137807502250961,114367613416025,3281108334429473,7011976873012777

mov $1,$0
mov $2,2
pow $2,$0
min $0,1
lpb $1
  sub $1,1
  mul $0,9
  mod $0,$2
lpe

; A178704: Partial sums of floor(3^n/7).
; Submitted by Simon Strandgaard
; 0,0,1,4,15,49,153,465,1402,4213,12648,37954,113874,341634,1024915,3074758,9224289,27672883,83018667,249056019,747168076,2241504247,6724512762,20173538308,60520614948,181561844868,544685534629,1634056603912,4902169811763,14706509435317,44119528305981,132358584917973,397075754753950,1191227264261881,3573681792785676,10721045378357062,32163136135071222,96489408405213702,289468225215641143,868404675646923466,2605214026940770437,7815642080822311351,23446926242466934095,70340778727400802327

mov $2,1
add $0,2
lpb $0
  sub $0,1
  div $1,7
  add $3,$1
  mov $1,$2
  mul $2,3
lpe
mov $0,$3

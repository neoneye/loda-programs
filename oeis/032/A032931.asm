; A032931: Numbers whose set of base-11 digits is {1,2}.
; Submitted by Simon Strandgaard
; 1,2,12,13,23,24,133,134,144,145,254,255,265,266,1464,1465,1475,1476,1585,1586,1596,1597,2795,2796,2806,2807,2916,2917,2927,2928,16105,16106,16116,16117,16226,16227,16237,16238,17436,17437,17447,17448,17557,17558,17568,17569,30746,30747,30757,30758,30867,30868,30878,30879,32077,32078,32088,32089,32198,32199,32209,32210,177156,177157,177167,177168,177277,177278,177288,177289,178487,178488,178498,178499,178608,178609,178619,178620,191797,191798,191808,191809,191918,191919,191929,191930,193128

mov $1,$0
mov $3,9
lpb $0
  div $0,2
  mov $2,$0
  mul $2,$3
  sub $0,1
  add $1,$2
  mul $3,11
lpe
add $1,1
mov $0,$1

; A074784: a(n) = a(n-1) + square of the sum of digits of n.
; 1,5,14,30,55,91,140,204,285,286,290,299,315,340,376,425,489,570,670,674,683,699,724,760,809,873,954,1054,1175,1184,1200,1225,1261,1310,1374,1455,1555,1676,1820,1836,1861,1897,1946,2010,2091,2191,2312,2456,2625,2650,2686,2735,2799,2880,2980,3101,3245,3414,3610,3646,3695,3759,3840,3940,4061,4205,4374,4570,4795,4844,4908,4989,5089,5210,5354,5523,5719,5944,6200,6264,6345,6445,6566,6710,6879,7075,7300,7556,7845,7926,8026,8147,8291,8460,8656,8881,9137,9426,9750,9751

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,118881 ; Square of sum of decimal digits of n.
  add $1,$0
lpe
mov $0,$1
; A184013: n - 1 + ceiling((4+n^2)/5); complement of A184012.
; 1,3,5,7,10,13,17,21,25,30,35,41,47,53,60,67,75,83,91,100,109,119,129,139,150,161,173,185,197,210,223,237,251,265,280,295,311,327,343,360,377,395,413,431,450,469,489,509,529,550,571,593,615,637,660,683,707,731,755,780,805,831,857,883,910,937,965,993,1021,1050,1079,1109,1139,1169,1200,1231,1263,1295,1327,1360

add $1,1
mov $2,$0
lpb $2,1
  sub $2,$3
  lpb $4,1
    sub $3,4
  lpe
  add $1,$2
  sub $2,$3
  add $1,$2
  mov $3,2
  sub $2,1
lpe

; A299255: Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 3.3.4.3.4 2D tiling (cf. A219529).
; 1,7,23,50,87,135,194,263,343,434,535,647,770,903,1047,1202,1367,1543,1730,1927,2135,2354,2583,2823,3074,3335,3607,3890,4183,4487,4802,5127,5463,5810,6167,6535,6914,7303,7703,8114,8535,8967,9410,9863,10327,10802,11287,11783,12290,12807,13335

add $0,$0
add $0,$0
add $1,1
lpb $0,1
  add $1,$0
  sub $0,2
  sub $1,1
  add $1,$0
  sub $0,1
  mov $2,$0
  add $2,1
lpe
add $1,$2

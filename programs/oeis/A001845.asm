; A001845: Centered octahedral numbers (crystal ball sequence for cubic lattice).
; 1,7,25,63,129,231,377,575,833,1159,1561,2047,2625,3303,4089,4991,6017,7175,8473,9919,11521,13287,15225,17343,19649,22151,24857,27775,30913,34279,37881,41727,45825,50183,54809,59711,64897,70375,76153,82239

add $0,$0
mov $1,$0
add $0,$0
lpb $0,$0
  add $2,$0
  sub $0,4
  add $1,$2
lpe
add $1,1

; A155919: Number of squared hypotenuses mod n in three dimensions.
; 1,2,3,4,5,6,7,7,9,10,11,12,13,14,15,14,17,18,19,20,21,22,23,21,25,26,27,28,29,30,31,27,33,34,35,36,37,38,39,35,41,42,43,44,45,46,47,42,49,50,51,52,53,54,55,49,57,58,59,60,61,62,63,54,65,66,67,68,69,70,71,63

add $0,1
mov $2,$0
lpb $2
  dif $2,8
  sub $0,$2
  mul $2,2
lpe
; A111133: Number of partitions of n into at least two distinct parts.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 0,0,0,1,1,2,3,4,5,7,9,11,14,17,21,26,31,37,45,53,63,75,88,103,121,141,164,191,221,255,295,339,389,447,511,584,667,759,863,981,1112,1259,1425,1609,1815,2047,2303,2589,2909,3263,3657,4096,4581,5119,5717,6377,7107,7916,8807,9791,10879,12075,13393,14847,16443,18199,20131,22249,24575,27129,29926,32991,36351,40025,44045,48445,53249,58498,64233,70487,77311,84755,92863,101697,111321,121791,133183,145577,159045,173681,189585,206847,225584,245919,267967,291873,317787,345855,376255,409173

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,35363 ; Number of partitions of n into even parts.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
sub $0,1

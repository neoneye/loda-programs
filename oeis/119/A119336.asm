; A119336: Expansion of (1-x)^4/((1-x)^6 - x^6).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,16,45,130,341,804,1730,3460,6555,12016,21845,40410,77540,155080,320001,669526,1398101,2884776,5858126,11716252,23166783,45536404,89478485,176565486,350739488,701478976,1410132405,2841788170,5726623061,11517816204,23100202490,46200404980,92207099715,183833068696,366503875925,731264359650,1460785327100,2921570654200,5848371485001,11712433499806,23456248059221,46959567707856,93966207005126,187932414010252,375723613252263,751023582199804,1501199875790165,3001128818666166

add $0,1
mov $3,$0
add $0,5
lpb $0
  sub $0,6
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1

; A081032: Positions of black keys on piano keyboard, start with A0 = the 1st key.
; 2,5,7,10,12,14,17,19,22,24,26,29,31,34,36,38,41,43,46,48,50,53,55,58,60,62,65,67,70,72,74,77,79,82,84,86

add $0,$0
mov $1,$0
add $1,2
lpb $0,1
  add $1,1
  sub $0,5
lpe

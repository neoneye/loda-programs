; A032513: Sum of the integer part of 5th roots of positive integers less than or equal to n.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,$0
mov $1,$0
add $1,4
mov $2,2
add $2,5
lpb $2,1
  sub $1,5
  sub $2,1
lpe
add $1,$3

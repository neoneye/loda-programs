; A004456: Nimsum n + 15.
; 15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,111,110,109,108

mov $4,$0
mov $0,10
mov $2,$4
div $4,16
mul $4,4
add $0,$4
mov $1,$4
add $1,4
mul $1,10
mov $3,$4
add $3,$0
mov $5,$2
add $5,7
add $3,$5
lpb $0
  mov $0,6
  sub $1,$3
lpe
sub $1,8

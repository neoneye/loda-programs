; A080414: Take the rightmost three binary digits of n (for n<4 padded with leading zeros) and rotate right 1 digit.
; 0,4,1,5,2,6,3,7,8,12,9,13,10,14,11,15,16,20,17,21,18,22,19,23,24,28,25,29,26,30,27,31,32,36,33,37,34,38,35,39,40,44,41,45,42,46,43,47,48,52,49,53,50,54,51,55,56,60,57,61,58,62,59,63,64,68,65,69,66,70,67,71,72

mov $2,$0
mov $5,$0
lpb $5,1
  mod $5,8
lpe
mul $5,3
lpb $5,1
  sub $5,7
lpe
sub $5,1
mov $1,$5
add $1,1
mov $4,$2
mov $3,$4
add $1,$3

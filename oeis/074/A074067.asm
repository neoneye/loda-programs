; A074067: Zigzag modulo 5.
; Submitted by Jon Maiga
; 1,2,7,6,5,4,3,12,11,10,9,8,17,16,15,14,13,22,21,20,19,18,27,26,25,24,23,32,31,30,29,28,37,36,35,34,33,42,41,40,39,38,47,46,45,44,43,52,51,50,49,48,57,56,55,54,53,62,61,60,59,58,67,66,65,64,63,72,71

mov $2,$0
sub $0,1
add $2,1
mov $4,$2
lpb $0
  sub $0,1
  mod $0,5
  mov $1,3
  sub $4,2
lpe
add $3,2
mul $1,$3
add $1,$4
mov $0,$1
; A004457: Nimsum n + 16.
; 16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,112,113,114,115

mov $3,$0
div $0,16
gcd $0,2
mov $1,2
mov $6,3
lpb $0
  pow $1,$6
  sub $1,1
  mov $2,1
  add $2,$0
  add $0,$1
  pow $2,2
  mov $5,$0
  div $0,10
  mov $1,16
  sub $2,$5
  mul $2,$5
lpe
sub $4,1
add $1,$4
add $1,$2
add $1,1
add $1,$3
mov $0,$1

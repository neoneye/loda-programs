; A258048: Nonhomogeneous Beatty sequence: ceiling((n + 1/2)*Pi/(Pi- 1))
; 1,3,4,6,7,9,10,12,13,14,16,17,19,20,22,23,25,26,28,29,31,32,34,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,58,60,61,63,64,66,67,69,70,72,73,75,76,78,79,80,82,83,85,86,88,89,91,92,94,95,97

mov $3,$0
add $4,$0
add $1,4
mov $2,$4
lpb $0,1
  mov $4,$0
  add $1,$4
  sub $0,1
  mov $4,4
  sub $4,$2
  sub $1,$0
  sub $0,$4
  sub $2,3
lpe
add $2,$1
mov $4,0
add $2,4
mov $1,$2
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,7

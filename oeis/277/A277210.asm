; A277210: Expansion of Product_{k>=1} 1/(1 - x^(3*k+1)).
; Submitted by John Napoli
; 1,0,0,0,1,0,0,1,1,0,1,1,1,1,2,1,2,2,2,2,4,3,3,4,5,4,6,6,7,7,9,8,11,11,12,13,16,15,18,20,22,22,27,27,31,33,37,38,45,46,51,55,62,63,72,76,84,89,99,103,116,122,133,142,158,164,181,193,210,222,245,257,281,299,324,343,376,396,429,457,495,522,568,601,649,689

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,35382 ; Number of partitions of n into parts congruent to 1 mod 3.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1

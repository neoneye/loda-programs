; A061383: Arithmetic mean of digits is an integer.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,13,15,17,19,20,22,24,26,28,31,33,35,37,39,40,42,44,46,48,51,53,55,57,59,60,62,64,66,68,71,73,75,77,79,80,82,84,86,88,91,93,95,97,99,102,105,108,111,114,117,120,123,126,129

mov $2,$0
add $0,6
pow $2,2
lpb $2
  mov $5,$1
  seq $5,55642 ; Number of digits in decimal expansion of n.
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $6,$3
  mod $6,$5
  cmp $6,0
  cmp $6,0
  div $3,10052
  add $3,$6
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

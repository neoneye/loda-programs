; A178960: Numbers n such that n! contains every digit at least once.
; Submitted by Simon Strandgaard
; 23,27,31,33,34,35,36,37,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101

mov $2,$0
mul $0,3
mov $4,$0
sub $4,18
mov $1,$4
lpb $0
  trn $4,15
  sub $4,$1
  add $4,$0
  add $4,2
  trn $0,$4
  add $3,$0
  add $3,34
  add $6,2
  add $6,$3
  div $6,5
  add $5,$6
  mov $0,$5
lpe
add $0,23
add $0,$2

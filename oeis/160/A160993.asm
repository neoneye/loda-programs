; A160993: The number of ordered ways to achieve a score of n in American football.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,3,4,6,9,12,18,26,37,54,78,112,162,234,337,487,703,1014,1464,2113,3049,4401,6352,9167,13231,19096,27560,39777,57409,82856,119584,172592,249096,359513,518874,748874

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $3,$8
  mov $4,$2
  mov $2,$1
  add $7,$3
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $5,$7
lpe
mov $0,$5

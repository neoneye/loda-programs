; A059649: Positions of ones in A059648.
; Submitted by Simon Strandgaard
; 2,7,9,12,14,19,24,26,31,36,38,41,43,48,50,53,55,60,65,67,70,72,77,79,82,84,89,94,96,101,106,108,111,113,118,123,125,130,135,137,140,142,147,149,152,154,159,164,166,171,176,178,181,183,188,193,195,200,205

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,171588 ; The Pell word: Fixed point of the morphism 0->001, 1->0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1

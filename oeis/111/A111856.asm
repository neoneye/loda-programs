; A111856: Number of numbers m <= n such that 6 equals the first digit after decimal point of square root of n in decimal representation.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  seq $0,23961 ; First digit after decimal point of square root of n.
  mov $2,$0
  sub $2,6
  cmp $2,0
  add $3,$2
lpe
mov $0,$3

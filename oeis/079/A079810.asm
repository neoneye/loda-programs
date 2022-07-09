; A079810: Sums of diagonals (upward from left to right) of the triangle shown in A079809.
; Submitted by Simon Strandgaard
; 1,1,5,3,8,8,16,12,21,21,33,27,40,40,56,48,65,65,85,75,96,96,120,108,133,133,161,147,176,176,208,192,225,225,261,243,280,280,320,300,341,341,385,363,408,408,456,432,481,481,533,507,560,560,616,588,645,645

mov $3,$0
div $0,2
add $0,1
lpb $0
  mov $2,$3
  gcd $2,$0
  mul $2,$0
  mov $3,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1

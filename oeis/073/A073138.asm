; A073138: Largest number having in its binary representation the same number of 0's and 1's as n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,6,7,8,12,12,14,12,14,14,15,16,24,24,28,24,28,28,30,24,28,28,30,28,30,30,31,32,48,48,56,48,56,56,60,48,56,56,60,56,60,60,62,48,56,56,60,56,60,60,62,56,60,60,62,60,62,62,63,64,96,96,112,96,112,112,120,96,112,112,120,112,120,120,124,96,112,112,120,112,120,120,124,112,120,120,124,120,124,124,126,96,112,112,120

mov $1,1
lpb $0
  mul $2,2
  lpb $0
    dif $0,2
    mul $1,2
    mul $2,2
  lpe
  div $0,2
  add $2,$1
lpe
add $0,$2

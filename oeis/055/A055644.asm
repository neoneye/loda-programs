; A055644: Integers in base 20 with each base 20 digit represented by 2 decimal digits.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218

mov $1,$0
lpb $0
  div $0,20
  mov $2,$0
  mul $2,80
  add $1,$2
lpe
mov $0,$1

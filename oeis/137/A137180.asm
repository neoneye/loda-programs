; A137180: Number of palindromes in the range [1,n] inclusive.
; 0,1,2,3,4,5,6,7,8,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15

mov $2,11
lpb $0
  div $0,$2
  add $0,9
  mov $2,2
lpe
; A020915: Number of terms in base 3 representation of 2^n.
; 1,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,18,18,19,19,20,21,21,22,23,23,24,24,25,26,26,27,28,28,29,30,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,47,47,48,48,49,50,50,51,52,52,53,53,54,55,55,56,57,57,58,59,59,60,60,61,62,62,63

mov $1,4
pow $1,$0
lpb $1
  div $1,9
  add $2,3
lpe
mov $0,$2
div $0,3

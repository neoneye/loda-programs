; A285075: Positions of 1 in A285073; complement of A285074.
; Submitted by Coleslaw
; 2,4,6,9,11,14,16,18,21,23,26,28,30,33,35,38,40,43,45,47,50,52,55,57,59,62,64,67,69,72,74,76,79,81,84,86,88,91,93,96,98,100,103,105,108,110,113,115,117,120,122,125,127,129,132,134,137,139,142,144,146,149,151,154,156,158,161,163,166,168,170,173,175,178,180,183,185,187,190,192,195,197,199,202,204,207,209,212,214,216,219,221,224,226,228,231,233,236,238,241

mov $2,4
mov $3,12
lpb $3
  sub $3,1
  mul $2,2
  add $2,$1
  add $1,$2
lpe
mul $1,$0
div $1,$2
add $1,$0
mov $0,$1
add $0,2

; A059346: Difference array of Catalan numbers A000108 read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,1,1,1,2,1,2,3,5,3,4,6,9,14,6,9,13,19,28,42,15,21,30,43,62,90,132,36,51,72,102,145,207,297,429,91,127,178,250,352,497,704,1001,1430,232,323,450,628,878,1230,1727,2431,3432,4862,603,835,1158,1608,2236,3114

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$6
  bin $4,$1
  sub $6,1
  mov $5,$6
  bin $5,$3
  trn $1,1
  add $3,1
  mul $5,$4
  div $5,$3
  add $2,$5
  add $3,1
lpe
mov $0,$2

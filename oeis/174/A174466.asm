; A174466: a(n) = Sum_{d|n} d*sigma(n/d)*tau(d).
; Submitted by Simon Strandgaard
; 1,7,10,31,16,70,22,111,64,112,34,310,40,154,160,351,52,448,58,496,220,238,70,1110,166,280,334,682,88,1120,94,1023,340,364,352,1984,112,406,400,1776,124,1540,130,1054,1024,490,142,3510,316,1162,520,1240,160,2338,544,2442,580,616,178,4960,184,658,1408,2815,640,2380,202,1612,700,2464,214,7104,220,784,1660,1798,748,2800,238,5616,1549,868,250,6820,832,910,880,3774,268,7168,880,2170,940,994,928,10230,292,2212,2176,5146

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  cmp $6,3
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    mul $4,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1

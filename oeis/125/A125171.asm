; A125171: Riordan array ((1-x)/(1-3*x+x^2),x/(1-x)) read by rows.
; Submitted by Simon Strandgaard
; 1,2,1,5,3,1,13,8,4,1,34,21,12,5,1,89,55,33,17,6,1,233,144,88,50,23,7,1,610,377,232,138,73,30,8,1,1597,987,609,370,211,103,38,9,1,4181,2584,1596,979,581,314,141,47,10,1,10946,6765,4180,2575,1560,895,455,188,57,11,1,28657,17711,10945,6755,4135,2455,1350,643,245,68,12,1,75025,46368,28656,17700,10890,6590,3805,1993,888,313,80,13,1,196418,121393,75024,46356,28590,17480,10395,5798,2881

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$0
  bin $3,$0
  add $4,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1

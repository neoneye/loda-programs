; A032913: Numbers whose set of base-6 digits is {1,3}.
; Submitted by Simon Strandgaard
; 1,3,7,9,19,21,43,45,55,57,115,117,127,129,259,261,271,273,331,333,343,345,691,693,703,705,763,765,775,777,1555,1557,1567,1569,1627,1629,1639,1641,1987,1989,1999,2001,2059,2061,2071,2073,4147,4149,4159,4161,4219,4221,4231,4233,4579,4581,4591,4593,4651,4653,4663,4665,9331,9333,9343,9345,9403,9405,9415,9417,9763,9765,9775,9777,9835,9837,9847,9849,11923,11925,11935,11937,11995,11997,12007,12009,12355,12357,12367,12369,12427,12429,12439,12441,24883,24885,24895,24897,24955,24957

mov $3,3
lpb $0
  mov $2,$0
  div $0,2
  trn $0,1
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $3,6
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1

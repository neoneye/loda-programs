; A187801: Pascal's triangle construction method applied to {1,1,2} as an initial term.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,3,2,1,3,5,5,2,1,4,8,10,7,2,1,5,12,18,17,9,2,1,6,17,30,35,26,11,2,1,7,23,47,65,61,37,13,2,1,8,30,70,112,126,98,50,15,2,1,9,38,100,182,238,224,148,65,17,2,1,10,47,138,282,420,462,372,213,82,19,2,1,11,57,185,420,702,882,834,585,295,101,21,2,1,12,68,242,605,1122,1584,1716,1419,880,396,122

mov $1,1
lpb $0
  add $2,3
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
bin $1,$0
sub $0,2
bin $2,$0
mul $2,2
add $2,$1
mov $0,$2

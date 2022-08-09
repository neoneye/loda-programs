; A125166: Triangle, companion to A125165, left border = n^3.
; Submitted by Simon Strandgaard
; 1,8,1,27,9,1,64,36,10,1,125,100,46,11,1,216,225,146,57,12,1,343,441,371,203,69,13,1,512,784,812,574,272,82,14,1,729,1296,1596,1386,846,354,96,15,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $0,1
mov $1,$2
sub $1,1
bin $1,$0
add $0,2
bin $2,$0
mul $2,6
add $2,$1
mov $0,$2

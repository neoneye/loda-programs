; A003988: Triangle with subscripts (1,1),(2,1),(1,2),(3,1),(2,2),(1,3), etc. in which entry (i,j) is [ i/j ].
; Submitted by Jamie Morken(s1)
; 1,2,0,3,1,0,4,1,0,0,5,2,1,0,0,6,2,1,0,0,0,7,3,1,1,0,0,0,8,3,2,1,0,0,0,0,9,4,2,1,1,0,0,0,0,10,4,2,1,1,0,0,0,0,0,11,5,3,2,1,1,0,0,0,0,0,12,5,3,2,1,1,0,0,0,0,0,0,13,6,3,2,1,1,1,0,0,0,0,0,0,14,6,4,2,2,1,1,0,0

mov $1,2
mov $2,$0
add $2,1
sub $0,$2
lpb $1,2
  add $0,1
  mod $1,2
  sub $2,$0
  bin $1,$2
lpe
add $0,2
div $0,$2
sub $0,1
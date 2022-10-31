; A161178: Sum of the double factorials of the digits of n.
; Submitted by Simon Strandgaard
; 1,1,2,3,8,15,48,105,384,945,2,2,3,4,9,16,49,106,385,946,3,3,4,5,10,17,50,107,386,947,4,4,5,6,11,18,51,108,387,948,9,9,10,11,16,23,56,113,392,953,16,16,17,18,23,30,63,120,399,960,49,49,50,51,56,63,96,153,432,993

mov $1,-1
lpb $0
  mov $2,$0
  mod $2,10
  seq $2,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
  mov $3,$2
  mul $3,2
  add $3,1
  div $0,10
  sub $1,1
  add $1,$3
lpe
div $1,2
add $1,1
mov $0,$1

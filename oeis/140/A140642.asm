; A140642: Triangle of sorted absolute values of Jacobsthal successive differences.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,10,11,12,16,20,21,22,24,32,40,42,43,44,48,64,80,84,85,86,88,96,128,160,168,170,171,172,176,192,256,320,336,340,341,342,344,352,384

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $3,$0
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  div $3,2
lpe
add $3,$1
mov $0,$3

; A094924: a(n) = (9^n-1)/8 mod n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,4,1,0,1,0,1,4,1,10,1,0,1,10,1,0,7,10,1,16,6,10,10,8,1,10,1,0,25,10,31,28,1,10,13,0,1,28,1,28,1,10,1,16,22,0,40,40,1,10,11,24,34,10,1,40,1,10,28,0,36,34,1,4,22,50,1,64,1,10,31,60,10,52,1,0,10,10,1,28,71,10,4,80,1,10,1,84,91,10,66,64,1,94,28,0

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,9
  add $1,1
  mod $1,$2
lpe
mov $0,$1

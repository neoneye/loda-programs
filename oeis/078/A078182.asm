; A078182: a(n) = Sum_{d|n, d=2 mod 3} d.
; Submitted by Simon Strandgaard
; 0,2,0,2,5,2,0,10,0,7,11,2,0,16,5,10,17,2,0,27,0,13,23,10,5,28,0,16,29,7,0,42,11,19,40,2,0,40,0,35,41,16,0,57,5,25,47,10,0,57,17,28,53,2,16,80,0,31,59,27,0,64,0,42,70,13,0,87,23,56,71,10,0,76,5,40,88,28,0,115,0,43,83,16,22,88,29,65,89,7,0,117,0,49,100,42,0,114,11,77

add $0,1
mov $2,$0
div $0,3
add $0,3
mul $0,3
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,2
  add $1,$3
lpe
mov $0,$1

; A094920: a(n) = (5^n-1)/4 mod n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,0,4,6,1,0,1,6,1,0,1,0,1,16,10,6,1,0,6,6,13,16,1,6,1,0,31,6,11,0,1,6,31,16,1,0,1,24,31,6,1,0,29,6,31,0,1,0,11,48,31,6,1,36,1,6,31,0,1,12,1,20,31,16,1,0,1,6,31,4,39,6,1,16,40,6,1,0,16,6,31,64,1,36,57,64,31,6,21,0,1,90,13,56

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,5
  add $1,1
  mod $1,$2
lpe
mov $0,$1
